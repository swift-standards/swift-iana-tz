internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let atlanticAzores = TZ.Zone.Record(
        name: "Atlantic/Azores",
        observances: [
            .init(offset: .seconds(-6160), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-6872), isDaylightSaving: false, abbreviation: "HMT"),
            .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
        ],
        instants: [
            -2_713_904_240, -1_830_376_800, -1_689_548_400, -1_677_794_400, -1_667_426_400, -1_647_730_800, -1_635_890_400, -1_616_194_800,
            -1_604_354_400, -1_584_658_800, -1_572_732_000, -1_553_036_400, -1_541_196_000, -1_521_500_400, -1_442_444_400, -1_427_670_000,
            -1_379_286_000, -1_364_770_800, -1_348_441_200, -1_333_321_200, -1_316_386_800, -1_301_266_800, -1_284_332_400, -1_269_817_200,
            -1_221_433_200, -1_206_918_000, -1_191_193_200, -1_175_468_400, -1_127_689_200, -1_111_964_400, -1_096_844_400, -1_080_514_800,
            -1_063_580_400, -1_049_065_200, -1_033_340_400, -1_017_615_600, -1_002_495_600, -986_166_000, -969_231_600, -950_482_800,
            -942_015_600, -922_489_200, -906_937_200, -891_126_000, -877_302_000, -873_676_800, -864_000_000, -857_948_400,
            -845_852_400, -842_832_000, -831_340_800, -825_894_000, -814_402_800, -810_777_600, -799_891_200, -794_444_400,
            -782_953_200, -779_328_000, -768_441_600, -762_994_800, -749_084_400, -733_359_600, -717_624_000, -701_899_200,
            -686_174_400, -670_449_600, -654_724_800, -639_000_000, -623_275_200, -607_550_400, -591_825_600, -575_496_000,
            -559_771_200, -544_046_400, -528_321_600, -512_596_800, -496_872_000, -481_147_200, -465_422_400, -449_697_600,
            -433_972_800, -417_643_200, -401_918_400, -386_193_600, -370_468_800, -354_744_000, -339_019_200, -323_294_400,
            -307_569_600, -291_844_800, -276_120_000, -260_395_200, -244_670_400, -228_340_800, -212_616_000, -196_891_200,
            -181_166_400, -165_441_600, -149_716_800, -133_992_000, -118_267_200, -102_542_400, 386_125_200, 401_850_000,
            417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200,
            543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400,
            670_381_200, 686_106_000, 701_830_800, 717_555_600, 725_421_600, 733_280_400, 740_278_800, 749_005_200,
            764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4, 2, 3,
            2, 4, 2, 3, 2, 4, 2, 3, 2, 4, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 7, 6, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            daylight: .init(
                observance: .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(0)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(3600))
            )
        )
    )

    static let atlanticBermuda = TZ.Zone.Record(
        name: "Atlantic/Bermuda",
        observances: [
            .init(offset: .seconds(-15558), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-11958), isDaylightSaving: true, abbreviation: "BST"),
            .init(offset: .seconds(-15558), isDaylightSaving: false, abbreviation: "BMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
        ],
        instants: [
            -2_524_506_042, -1_664_307_642, -1_648_932_042, -1_632_080_442, -1_618_692_042, -1_262_281_242, -882_727_200, -858_538_800,
            -845_229_600, -825_879_600, -814_384_800, -793_825_200, -782_935_200, -762_375_600, -713_988_000, -703_710_000,
            -681_933_600, -672_865_200, -650_484_000, -641_415_600, -618_429_600, -609_966_000, -586_980_000, -578_516_400,
            -555_530_400, -546_462_000, -429_127_200, -415_825_200, 136_360_800, 152_082_000, 167_810_400, 183_531_600,
            199_260_000, 215_586_000, 230_709_600, 247_035_600, 262_764_000, 278_485_200, 294_213_600, 309_934_800,
            325_663_200, 341_384_400, 357_112_800, 372_834_000, 388_562_400, 404_888_400, 420_012_000, 436_338_000,
            452_066_400, 467_787_600, 483_516_000, 499_237_200, 514_965_600, 530_686_800, 544_600_800, 562_136_400,
            576_050_400, 594_190_800, 607_500_000, 625_640_400, 638_949_600, 657_090_000, 671_004_000, 688_539_600,
            702_453_600, 719_989_200, 733_903_200, 752_043_600, 765_352_800, 783_493_200, 796_802_400, 814_942_800,
            828_856_800, 846_392_400, 860_306_400, 877_842_000, 891_756_000, 909_291_600, 923_205_600, 941_346_000,
            954_655_200, 972_795_600, 986_104_800, 1_004_245_200, 1_018_159_200, 1_035_694_800, 1_049_608_800, 1_067_144_400,
            1_081_058_400, 1_099_198_800, 1_112_508_000, 1_130_648_400, 1_143_957_600, 1_162_098_000, 1_173_592_800, 1_194_152_400,
            1_205_042_400, 1_225_602_000,
        ],
        types: [
            2, 1, 2, 1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            daylight: .init(
                observance: .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticCanary = TZ.Zone.Record(
        name: "Atlantic/Canary",
        observances: [
            .init(offset: .seconds(-3696), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
        ],
        instants: [
            -1_509_663_504, -733_874_400, 323_827_200, 338_950_800, 354_675_600, 370_400_400, 386_125_200, 401_850_000,
            417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200,
            543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400,
            670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800,
            796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            daylight: .init(
                observance: .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticCapeVerde = TZ.Zone.Record(
        name: "Atlantic/Cape_Verde",
        observances: [
            .init(offset: .seconds(-5644), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
        ],
        instants: [
            -1_830_376_800, -862_610_400, -764_118_000, 186_120_000,
        ],
        types: [
            1, 2, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"), daylight: nil)
    )

    static let atlanticFaroe = TZ.Zone.Record(
        name: "Atlantic/Faroe",
        observances: [
            .init(offset: .seconds(-1624), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
        ],
        instants: [
            -1_955_748_776, 354_675_600, 370_400_400, 386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400,
            465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600,
            591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800,
            717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000,
            846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            daylight: .init(
                observance: .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticMadeira = TZ.Zone.Record(
        name: "Atlantic/Madeira",
        observances: [
            .init(offset: .seconds(-4056), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-4056), isDaylightSaving: false, abbreviation: "FMT"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "+01"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
        ],
        instants: [
            -2_713_906_344, -1_830_380_400, -1_689_552_000, -1_677_798_000, -1_667_430_000, -1_647_734_400, -1_635_894_000, -1_616_198_400,
            -1_604_358_000, -1_584_662_400, -1_572_735_600, -1_553_040_000, -1_541_199_600, -1_521_504_000, -1_442_448_000, -1_427_673_600,
            -1_379_289_600, -1_364_774_400, -1_348_444_800, -1_333_324_800, -1_316_390_400, -1_301_270_400, -1_284_336_000, -1_269_820_800,
            -1_221_436_800, -1_206_921_600, -1_191_196_800, -1_175_472_000, -1_127_692_800, -1_111_968_000, -1_096_848_000, -1_080_518_400,
            -1_063_584_000, -1_049_068_800, -1_033_344_000, -1_017_619_200, -1_002_499_200, -986_169_600, -969_235_200, -950_486_400,
            -942_019_200, -922_492_800, -906_940_800, -891_129_600, -877_305_600, -873_680_400, -864_003_600, -857_952_000,
            -845_856_000, -842_835_600, -831_344_400, -825_897_600, -814_406_400, -810_781_200, -799_894_800, -794_448_000,
            -782_956_800, -779_331_600, -768_445_200, -762_998_400, -749_088_000, -733_363_200, -717_627_600, -701_902_800,
            -686_178_000, -670_453_200, -654_728_400, -639_003_600, -623_278_800, -607_554_000, -591_829_200, -575_499_600,
            -559_774_800, -544_050_000, -528_325_200, -512_600_400, -496_875_600, -481_150_800, -465_426_000, -449_701_200,
            -433_976_400, -417_646_800, -401_922_000, -386_197_200, -370_472_400, -354_747_600, -339_022_800, -323_298_000,
            -307_573_200, -291_848_400, -276_123_600, -260_398_800, -244_674_000, -228_344_400, -212_619_600, -196_894_800,
            -181_170_000, -165_445_200, -149_720_400, -133_995_600, -118_270_800, -102_546_000, 386_726_400, 401_846_400,
            417_571_200, 433_296_000, 449_020_800, 465_350_400, 481_075_200, 496_800_000, 512_524_800, 528_253_200,
            543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400,
            670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800,
            796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4, 2, 3,
            2, 4, 2, 3, 2, 4, 2, 3, 2, 4, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            daylight: .init(
                observance: .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticSouthGeorgia = TZ.Zone.Record(
        name: "Atlantic/South_Georgia",
        observances: [
            .init(offset: .seconds(-8768), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
        ],
        instants: [-2_524_512_832],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"), daylight: nil)
    )

    static let atlanticStanley = TZ.Zone.Record(
        name: "Atlantic/Stanley",
        observances: [
            .init(offset: .seconds(-13884), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-13884), isDaylightSaving: false, abbreviation: "SMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_524_507_716, -1_824_235_716, -1_018_209_600, -1_003_093_200, -986_760_000, -971_643_600, -954_705_600, -939_589_200,
            -923_256_000, -908_139_600, -891_806_400, -876_690_000, -860_356_800, -852_066_000, 420_609_600, 433_306_800,
            452_052_000, 464_151_600, 483_501_600, 495_601_200, 514_350_000, 527_054_400, 545_799_600, 558_504_000,
            577_249_200, 589_953_600, 608_698_800, 621_403_200, 640_753_200, 652_852_800, 672_202_800, 684_907_200,
            703_652_400, 716_356_800, 735_102_000, 747_806_400, 766_551_600, 779_256_000, 798_001_200, 810_705_600,
            830_055_600, 842_760_000, 861_505_200, 874_209_600, 892_954_800, 905_659_200, 924_404_400, 937_108_800,
            955_854_000, 968_558_400, 987_310_800, 999_410_400, 1_019_365_200, 1_030_860_000, 1_050_814_800, 1_062_914_400,
            1_082_264_400, 1_094_364_000, 1_113_714_000, 1_125_813_600, 1_145_163_600, 1_157_263_200, 1_176_613_200, 1_188_712_800,
            1_208_667_600, 1_220_767_200, 1_240_117_200, 1_252_216_800, 1_271_566_800, 1_283_666_400,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 5, 4, 5, 4, 5, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )
}
