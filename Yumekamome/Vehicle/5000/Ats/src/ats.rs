use ::bveats_rs::*;

use crate::{ati::YumekamomeATI, voice::VoiceManager};

#[allow(dead_code)]
#[repr(u8)]
#[derive(Clone, Copy)]
#[derive(PartialEq)]
enum AtcSignal {
    Signal02 = 0,
    Signal01 = 1,
    Signal15 = 2,
    Signal25 = 3,
    Signal30 = 4,
    Signal40 = 5,
    Signal45 = 6,
    Signal50 = 7,
    Signal60 = 8,
    Signal65 = 9,
    Signal70 = 10,
}

impl AtcSignal {
    fn getSpeed(&self) -> i32 {
        match self {
            Self::Signal02 => 0,
            Self::Signal01 => 0,
            Self::Signal15 => 15,
            Self::Signal25 => 25,
            Self::Signal30 => 30,
            Self::Signal40 => 40,
            Self::Signal45 => 45,
            Self::Signal50 => 50,
            Self::Signal60 => 60,
            Self::Signal65 => 65,
            Self::Signal70 => 70,
        }
    }
}

impl Default for AtcSignal {
    fn default() -> Self {
        Self::Signal02
    }
}

/// 現在のブレーキ種別
#[allow(dead_code)]
#[derive(PartialEq)]
pub enum AtcBrakeStatus {
    /// ATCブレーキ制御なし
    Passing,
    /// ATC通常ブレーキ中
    FullBraking,
    /// ATC緩和ブレーキ中 (ATCブレーキ設定)
    StartHalfBraking(i32),
    /// ATC緩和ブレーキ中 (ATCブレーキ解除)
    EndHalfBraking(i32),
    /// ATC非常ブレーキ中
    EmergencyBraking,
}
impl Default for AtcBrakeStatus {
    fn default() -> Self {
        Self::Passing
    }
}

#[derive(Default)]
pub struct YumekamomeATC {
    spec: AtsVehicleSpec,
    /// 入力された力行ノッチ
    man_power: i32,
    /// 入力されたブレーキノッチ
    man_brake: i32,
    /// 入力された逆転機
    man_reverser: i32,
    /// 車両位置
    location: f64,
    /// 現在速度
    speed: f32,
    /// 現在時間
    time: i32,
    /// 現在ATC信号
    now_signal: AtcSignal,
    /// ATC信号が変更されたか
    is_change_signal_now: bool,
    /// ATI
    ati: YumekamomeATI,
    /// 放送管理クラス
    voice_manager: VoiceManager,
    /// 前方予告が点灯中か
    zenpo_yokoku: bool,
    /// ATCブレーキの種別
    atc_brake_status: AtcBrakeStatus,
}

impl YumekamomeATC {
    fn set_panel(&self, panel: &mut [i32]) {
        panel[22] = if self.zenpo_yokoku { 1 } else { 0 };
        for i in 11..=21 {
            panel[i] = 0;
        }
        match self.now_signal {
            AtcSignal::Signal02 => panel[11] = 1,
            AtcSignal::Signal01 => panel[12] = 1,
            AtcSignal::Signal15 => panel[13] = 1,
            AtcSignal::Signal25 => panel[14] = 1,
            AtcSignal::Signal30 => panel[15] = 1,
            AtcSignal::Signal40 => panel[16] = 1,
            AtcSignal::Signal45 => panel[17] = 1,
            AtcSignal::Signal50 => panel[18] = 1,
            AtcSignal::Signal60 => panel[19] = 1,
            AtcSignal::Signal65 => panel[20] = 1,
            AtcSignal::Signal70 => panel[21] = 1,
        }
    }

    fn get_enable_auto_brake(&self) -> bool {
        self.speed as i32 > self.now_signal.getSpeed()
    }

    fn elapse_atc_sound(&self, sound: &mut [i32]) {
        if self.is_change_signal_now {
            sound[0] = AtsSound::Play as i32;
        } else {
            sound[0] = AtsSound::Continue as i32;
        }
        if self.get_enable_auto_brake() {
            sound[1] = AtsSound::PlayLooping as i32;
        } else {
            sound[1] = AtsSound::Stop as i32;
        }
    }

    fn elapse_atc_brake(&mut self, state: AtsVehicleState) -> AtsHandles {
        let atc_none_brake_handle = AtsHandles { 
            brake: self.man_brake,
            power: self.man_power, 
            reverser: self.man_reverser, 
            constant_speed: 0 
        };
        let atc_half_brake_handle = AtsHandles {
            brake: self.spec.brake_notches / 2,
            power: 0,
            reverser: self.man_reverser,
            constant_speed: 0
        };
        let atc_full_brake_handle = AtsHandles {
            brake: self.spec.brake_notches,
            power: 0,
            reverser: self.man_reverser,
            constant_speed: 0
        };
        let atc_emg_brake_handle = AtsHandles {
            brake: self.spec.brake_notches + 1,
            power: 0,
            reverser: self.man_reverser,
            constant_speed: 0
        };

        let enable_auto_brake = self.speed as i32 > self.now_signal.getSpeed();
        // ブレーキが掛かった瞬間
        if self.atc_brake_status == AtcBrakeStatus::Passing && enable_auto_brake {
            println!("[Brake] Passing -> StartHalfBraking");
            self.atc_brake_status = AtcBrakeStatus::StartHalfBraking(state.time);
        }
        if enable_auto_brake {
            println!("[Brake] EndHalfBraking -> StartHalfBraking");
            if let AtcBrakeStatus::EndHalfBraking(_) = self.atc_brake_status {
                self.atc_brake_status = AtcBrakeStatus::StartHalfBraking(state.time);
            }
        }
        // 緩和ブレーキからフルブレーキになる瞬間
        if let AtcBrakeStatus::StartHalfBraking(time) = self.atc_brake_status {
            println!("[Brake] StartHalfBraking -> FullBraking");
            if time + 1000 < state.time {
                self.atc_brake_status = AtcBrakeStatus::FullBraking;
            }
        }
        // ブレーキが解除された瞬間
        if self.atc_brake_status == AtcBrakeStatus::FullBraking && !enable_auto_brake {
            println!("[Brake] FullBraking -> EndHalfBraking");
            self.atc_brake_status = AtcBrakeStatus::EndHalfBraking(state.time);
        }
        if !enable_auto_brake {
            if let AtcBrakeStatus::StartHalfBraking(_) = self.atc_brake_status {
                println!("[Brake] StartHalfBraking -> EndHalfBraking");
                self.atc_brake_status = AtcBrakeStatus::EndHalfBraking(state.time);
            }
        }
        // 緩和ブレーキから緩解になる瞬間
        if let AtcBrakeStatus::EndHalfBraking(time) = self.atc_brake_status {
            println!("[Brake] EndHalfBraking -> Passing");
            if time + 1000 < state.time {
                self.atc_brake_status = AtcBrakeStatus::Passing;
            }
        }

        // 02信号なら非常ブレーキ
        if self.now_signal == AtcSignal::Signal02 {
            println!("[Brake] EmergencyBraking!!!");
            self.atc_brake_status = AtcBrakeStatus::EmergencyBraking;
        }

        match self.atc_brake_status {
            AtcBrakeStatus::EmergencyBraking => atc_emg_brake_handle,
            AtcBrakeStatus::StartHalfBraking(_) => atc_half_brake_handle,
            AtcBrakeStatus::EndHalfBraking(_) => atc_half_brake_handle,
            AtcBrakeStatus::FullBraking => atc_full_brake_handle,
            AtcBrakeStatus::Passing => atc_none_brake_handle,
        }
    }
}

impl BveAts for YumekamomeATC {

    fn load(&mut self) {
        println!("Load");
        self.ati.load();
    }
    fn dispose(&mut self) {
        println!("Dispose");
        self.ati.dispose();
    }
    fn get_plugin_version(&mut self) -> i32 { 
        println!("GetPluginVersion"); 
        ATS_VERSION 
    }
    fn set_vehicle_spec(&mut self, spec: AtsVehicleSpec) {
        println!("SetVehicleSpec: {:?}", spec);
        self.ati.set_vehicle_spec(spec);
        self.spec = spec;
    }
    fn initialize(&mut self, _handle: AtsInit) {
        self.ati.initialize(_handle);
    }

    #[allow(unused_variables)]
    fn elapse(&mut self, state: AtsVehicleState, panel: &mut [i32], sound: &mut [i32]) -> AtsHandles {
        // println!("Elapse: {:?}\n{:?}\n{:?}", state, panel, sound);
        self.ati.elapse(state, panel, sound);
        self.voice_manager.elapse(state, panel, sound);

        self.location = state.location;
        self.speed = state.speed;
        self.time = state.time;
        self.set_panel(panel);
        self.elapse_atc_sound(sound);
        self.elapse_atc_brake(state)
    }
    fn set_power(&mut self, notch: i32) {
        println!("SetPower: {:?}", notch);
        self.ati.set_power(notch);
        self.man_power = notch;
       
    }
    fn set_brake(&mut self, notch: i32) {
        println!("SetBrake: {:?}", notch);
        self.ati.set_brake(notch);
        self.man_brake = notch;
    }
    fn set_reverser(&mut self, notch: i32) {
        println!("SetReverser: {:?}", notch);
        self.ati.set_reverser(notch);
        self.man_reverser = notch;
    }
    fn key_down(&mut self, key: AtsKey) {
        println!("KeyDown: {:?}", key);
        self.ati.key_down(key);
    }
    fn key_up(&mut self, key: AtsKey) {
        println!("KeyUp: {:?}", key);
        self.ati.key_up(key);
    }
    fn horn_blow(&mut self, horn_type: AtsHorn) {
        println!("HornBlow: {:?}", horn_type);
        self.ati.horn_blow(horn_type);
    }
    fn door_open(&mut self) {
        println!("DoorOpen");
        self.ati.door_open();
    }
    fn door_close(&mut self) {
        println!("DoorClose");
        self.ati.door_close();
    }
    fn set_signal(&mut self, signal: i32) {
        println!("SetSignal: {:?}", signal);
        self.ati.set_signal(signal);
        self.now_signal = unsafe { std::mem::transmute(signal as u8) };
        self.is_change_signal_now = true;
        self.zenpo_yokoku = false;
    }
    fn set_beacon_data(&mut self, data: AtsBeaconData) {
        println!("SetBeaconData: {:?}", data);
        self.ati.set_beacon_data(data);
        match data.beacon_type {
            1 => {
                self.zenpo_yokoku = if data.signal < self.now_signal as i32 {
                    true
                } else {
                    false
                }
            }
            _ => eprintln!("[SetBeaconData] BeaconType '{}' is undefined.", data.beacon_type)
        }
    }
}