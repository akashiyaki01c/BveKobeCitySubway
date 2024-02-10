use ::bveats_rs::*;

use crate::{ati::YumekamomeATI, voice::VoiceManager};

#[allow(dead_code)]
#[repr(u8)]
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

#[derive(Default)]
pub struct YumekamomeATS {
    spec: AtsVehicleSpec,
    man_power: i32,
    man_brake: i32,
    man_reverser: i32,
    location: f64,
    speed: f32,
    time: i32,
    now_signal: AtcSignal,
    is_change_signal_now: bool,
    ati: YumekamomeATI,
    voice_manager: VoiceManager,
}

impl BveAts for YumekamomeATS {

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

        if self.is_change_signal_now {
            sound[0] = AtsSound::Play as i32;
            self.is_change_signal_now = false;
        } else {
            sound[0] = AtsSound::Continue as i32;
        }

        let enable_auto_brake = self.speed as i32 > self.now_signal.getSpeed();

        if enable_auto_brake {
            sound[1] = AtsSound::PlayLooping as i32;
            return AtsHandles {
                brake: self.spec.brake_notches,
                power: 0,
                reverser: self.man_reverser,
                constant_speed: 0
            }
        } else {
            sound[1] = AtsSound::Stop as i32;
        }

        AtsHandles { 
            brake: self.man_brake,
            power: self.man_power, 
            reverser: self.man_reverser, 
            constant_speed: 0 
        }
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
    }
    fn set_beacon_data(&mut self, data: AtsBeaconData) {
        println!("SetBeaconData: {:?}", data);
        self.ati.set_beacon_data(data);
        match data.beacon_type {
            _ => eprintln!("[SetBeaconData] BeaconType '{}' is undefined.", data.beacon_type)
        }
    }
}