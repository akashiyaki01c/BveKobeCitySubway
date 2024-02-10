use ::bveats_rs::*;

/// 駅コードを表す構造体
#[allow(dead_code)]
#[repr(u8)]
#[derive(Debug)]
enum StationCode {
	None = 0,
    ShinNagata = 1,
    Komagabayashi = 2,
    Karumo = 3,
    MisakiKoen = 4,
    Wadamisaki = 5,
    Nakanoshima = 6,
    Kobe = 7,
    Motomachi = 8,
    Sakaemachi = 9,
    Sannomiya = 10,
}

impl Default for StationCode {
    fn default() -> Self {
        Self::None
    }
}

/// 種別を表す構造体
#[allow(dead_code)]
#[repr(u8)]
#[derive(Debug)]
enum TypeCode {
	None = 0,
    InService = 1,
    OutOfService = 2,
    TestRun = 3,
    Rapid = 10,
}

impl Default for TypeCode {
    fn default() -> Self {
        Self::None
    }
}

/// 駅区間を表す構造体
#[allow(dead_code, non_camel_case_types)]
#[repr(u8)]
#[derive(Debug)]
enum StationSection {
	None,
	K10,
	K09_K10,
	K09,
	K08_K09,
	K08,
	K07_K08,
	K07,
	K06_K07,
	K06,
	K05_K06,
	K05,
	K04_K05,
	K04,
	K03_K04,
	K03,
	K02_K03,
	K02,
	K01_K02,
	K01,	
}

impl Default for StationSection {
	fn default() -> Self {
		Self::None
	}
}

/// 運番を表す構造体
#[derive(Default)]
#[derive(Debug)]
struct TrainNumber(u8);

#[derive(Default)]
#[derive(Debug)]
pub struct YumekamomeATI {
	starting: StationCode,
	destination: StationCode,
	train_type: TypeCode,
	train_number: TrainNumber,
	section: StationSection,
}

#[allow(unused)]
impl YumekamomeATI {
    pub(super) fn load(&mut self) {
    }

    pub(super) fn dispose(&mut self) {
    }

    pub(super) fn set_vehicle_spec(&mut self, spec: AtsVehicleSpec) {
    }

    pub(super) fn initialize(&mut self, handle: AtsInit) {
    }

    pub(super) fn elapse(&mut self, state: AtsVehicleState, panel: &mut [i32], sound: &mut [i32]) {
		// Section判定
		match state.location as usize {
			0..=112 => { // 新長田 構内
				self.section = StationSection::K10;
			},
			113..=635 => { // 新長田〜駒ヶ林
				self.section = StationSection::K09_K10;
			},
			636..=815 => { // 駒ヶ林 構内
				self.section = StationSection::K09;
			}
			816..=1350 => { // 駒ヶ林〜苅藻
				self.section = StationSection::K08_K09;
			}
			1351..=1555 => { // 苅藻 構内
				self.section = StationSection::K08;
			}
			1556..=2150 => { // 苅藻〜御崎公園
				self.section = StationSection::K07_K08;
			}
			2151..=2350 => { // 御崎公園 構内
				self.section = StationSection::K07;
			}
			2351..=3300 => { // 御崎公園〜和田岬
				self.section = StationSection::K06_K07;
			}
			3301..=3520 => { // 和田岬 構内
				self.section = StationSection::K06;
			}
			3521..=4250 => { // 和田岬〜中之島
				self.section = StationSection::K05_K06;
			}
			4251..=4400 => { // 中之島 構内
				self.section = StationSection::K05;
			}
			4401..=5650 => { // 中之島〜神戸
				self.section = StationSection::K04_K05;
			}
			5651..=5800 => { // 神戸 構内
				self.section = StationSection::K04;
			}
			5801..=6600 => { // 神戸〜元町
				self.section = StationSection::K03_K04;
			}
			6601..=6800 => { // 元町 構内
				self.section = StationSection::K03;
			}
			6801..=7400 => { // 元町〜栄町
				self.section = StationSection::K02_K03;
			}
			7401..=7600 => { // 栄町 構内
				self.section = StationSection::K02;
			}
			7601..=7780 => { // 栄町〜三宮
				self.section = StationSection::K01_K02;
			}
			7781..=8090 => { // 三宮 構内
				self.section = StationSection::K01;
			}
			_ => {
				self.section = StationSection::None;
			},
		}
    }

    pub(super) fn set_power(&mut self, notch: i32) {
    }

    pub(super) fn set_brake(&mut self, notch: i32) {
    }

    pub(super) fn set_reverser(&mut self, notch: i32) {
    }

    pub(super) fn key_down(&mut self, key: AtsKey) {
    }

    pub(super) fn key_up(&mut self, key: AtsKey) {
    }

    pub(super) fn horn_blow(&mut self, horn_type: AtsHorn) {
    }

    pub(super) fn door_open(&mut self) {
    }

    pub(super) fn door_close(&mut self) {
    }

    pub(super) fn set_signal(&mut self, signal: i32) {
    }

    pub(super) fn set_beacon_data(&mut self, data: AtsBeaconData) {
        match data.beacon_type {
			11 => unsafe { 
				let sta = std::mem::transmute(data.optional as u8);
				println!("starting: {:?}", sta);
				self.starting = sta;
			},
			12 => unsafe { 
				let sta = std::mem::transmute(data.optional as u8);
				println!("destination: {:?}", sta);
				self.destination = sta;
			},
			13 => unsafe { 
				let train_type = std::mem::transmute(data.optional as u8);
				println!("trainType: {:?}", train_type);
				self.train_type = train_type;
			},
			14 => unsafe { 
				let number = data.optional;
				println!("{:?}", number);
				self.train_number = TrainNumber(number as u8);
			},
            _ => {},
        }
    }
}