internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let americaAdak = TZ.Zone.Record(
        name: "America/Adak",
        observances: [
            .init(offset: .seconds(44002), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-42398), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "NST"),
            .init(offset: .seconds(-36000), isDaylightSaving: true, abbreviation: "NWT"),
            .init(offset: .seconds(-36000), isDaylightSaving: true, abbreviation: "NPT"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "BST"),
            .init(offset: .seconds(-36000), isDaylightSaving: true, abbreviation: "BDT"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "AHST"),
            .init(offset: .seconds(-32400), isDaylightSaving: true, abbreviation: "HDT"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "HST"),
        ],
        instants: [
            -3_225_223_727, -2_188_944_802, -880_196_400, -769_395_600, -765_374_400, -86_878_800, -21_466_800, -5_745_600,
            9_982_800, 25_704_000, 41_432_400, 57_758_400, 73_486_800, 89_208_000, 104_936_400, 120_657_600,
            126_709_200, 152_107_200, 162_392_400, 183_556_800, 199_285_200, 215_611_200, 230_734_800, 247_060_800,
            262_789_200, 278_510_400, 294_238_800, 309_960_000, 325_688_400, 341_409_600, 357_138_000, 372_859_200,
            388_587_600, 404_913_600, 420_037_200, 436_363_200, 439_034_400, 452_088_000, 467_809_200, 483_537_600,
            499_258_800, 514_987_200, 530_708_400, 544_622_400, 562_158_000, 576_072_000, 594_212_400, 607_521_600,
            625_662_000, 638_971_200, 657_111_600, 671_025_600, 688_561_200, 702_475_200, 720_010_800, 733_924_800,
            752_065_200, 765_374_400, 783_514_800, 796_824_000, 814_964_400, 828_878_400, 846_414_000, 860_328_000,
            877_863_600, 891_777_600, 909_313_200, 923_227_200, 941_367_600, 954_676_800, 972_817_200, 986_126_400,
            1_004_266_800, 1_018_180_800, 1_035_716_400, 1_049_630_400, 1_067_166_000, 1_081_080_000, 1_099_220_400, 1_112_529_600,
            1_130_670_000, 1_143_979_200, 1_162_119_600, 1_173_614_400, 1_194_174_000, 1_205_064_000, 1_225_623_600,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 7, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8,
            9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8,
            9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "HST"),
            daylight: .init(
                observance: .init(offset: .seconds(-32400), isDaylightSaving: true, abbreviation: "HDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaAnchorage = TZ.Zone.Record(
        name: "America/Anchorage",
        observances: [
            .init(offset: .seconds(50424), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-35976), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-32400), isDaylightSaving: true, abbreviation: "AWT"),
            .init(offset: .seconds(-32400), isDaylightSaving: true, abbreviation: "APT"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "AHST"),
            .init(offset: .seconds(-32400), isDaylightSaving: true, abbreviation: "AHDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "YST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
        ],
        instants: [
            -3_225_223_727, -2_188_951_224, -880_200_000, -769_395_600, -765_378_000, -86_882_400, -21_470_400, -5_749_200,
            9_979_200, 25_700_400, 41_428_800, 57_754_800, 73_483_200, 89_204_400, 104_932_800, 120_654_000,
            126_705_600, 152_103_600, 162_388_800, 183_553_200, 199_281_600, 215_607_600, 230_731_200, 247_057_200,
            262_785_600, 278_506_800, 294_235_200, 309_956_400, 325_684_800, 341_406_000, 357_134_400, 372_855_600,
            388_584_000, 404_910_000, 420_033_600, 436_359_600, 439_030_800, 452_084_400, 467_805_600, 483_534_000,
            499_255_200, 514_983_600, 530_704_800, 544_618_800, 562_154_400, 576_068_400, 594_208_800, 607_518_000,
            625_658_400, 638_967_600, 657_108_000, 671_022_000, 688_557_600, 702_471_600, 720_007_200, 733_921_200,
            752_061_600, 765_370_800, 783_511_200, 796_820_400, 814_960_800, 828_874_800, 846_410_400, 860_324_400,
            877_860_000, 891_774_000, 909_309_600, 923_223_600, 941_364_000, 954_673_200, 972_813_600, 986_122_800,
            1_004_263_200, 1_018_177_200, 1_035_712_800, 1_049_626_800, 1_067_162_400, 1_081_076_400, 1_099_216_800, 1_112_526_000,
            1_130_666_400, 1_143_975_600, 1_162_116_000, 1_173_610_800, 1_194_170_400, 1_205_060_400, 1_225_620_000,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 7, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8,
            9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8,
            9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
            daylight: .init(
                observance: .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaAraguaina = TZ.Zone.Record(
        name: "America/Araguaina",
        observances: [
            .init(offset: .seconds(-11568), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_214_032, -1_206_957_600, -1_191_362_400, -1_175_374_800, -1_159_826_400, -633_819_600, -622_069_200, -602_283_600,
            -591_832_800, -570_747_600, -560_210_400, -539_125_200, -531_352_800, -191_365_200, -184_197_600, -155_163_600,
            -149_983_200, -128_898_000, -121_122_000, -99_954_000, -89_589_600, -68_418_000, -57_967_200, 499_748_400,
            511_236_000, 530_593_200, 540_266_400, 562_129_200, 571_197_600, 592_974_000, 602_042_400, 624_423_600,
            634_701_600, 813_726_000, 824_004_000, 844_570_800, 856_058_400, 876_106_800, 888_717_600, 908_074_800,
            919_562_400, 938_919_600, 951_616_800, 970_974_000, 982_461_600, 1_003_028_400, 1_013_911_200, 1_036_292_400,
            1_045_360_800, 1_350_788_400, 1_361_066_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaBuenosAires = TZ.Zone.Record(
        name: "America/Argentina/Buenos_Aires",
        observances: [
            .init(offset: .seconds(-14028), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_097_972, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_965_600, 687_927_600, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_198_983_600, 1_205_632_800, 1_224_385_200, 1_237_082_400,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 3, 5, 4, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaCatamarca = TZ.Zone.Record(
        name: "America/Argentina/Catamarca",
        observances: [
            .init(offset: .seconds(-15788), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_096_212, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_965_600, 687_931_200, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_086_058_800, 1_087_704_000, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 2, 4, 5, 4, 5, 3, 5, 2, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaCordoba = TZ.Zone.Record(
        name: "America/Argentina/Cordoba",
        observances: [
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_096_592, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_965_600, 687_931_200, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_198_983_600, 1_205_632_800, 1_224_385_200, 1_237_082_400,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 2, 4, 5, 4, 5, 3, 5, 4, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaJujuy = TZ.Zone.Record(
        name: "America/Argentina/Jujuy",
        observances: [
            .init(offset: .seconds(-15672), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_096_328, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 657_086_400, 669_178_800, 686_721_600, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            2, 3, 2, 4, 5, 4, 5, 3, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaLaRioja = TZ.Zone.Record(
        name: "America/Argentina/La_Rioja",
        observances: [
            .init(offset: .seconds(-16044), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_095_956, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_792_800, 673_588_800, 687_927_600, 699_415_200, 719_377_200, 731_469_600,
            938_919_600, 952_052_400, 1_086_058_800, 1_087_704_000, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 2, 5, 4, 5, 4, 5, 3, 5, 2, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaMendoza = TZ.Zone.Record(
        name: "America/Argentina/Mendoza",
        observances: [
            .init(offset: .seconds(-16516), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_095_484, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 655_963_200, 667_796_400, 687_499_200, 699_418_800, 719_380_800, 731_469_600, 938_919_600,
            952_052_400, 1_085_281_200, 1_096_171_200, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            2, 3, 2, 3, 2, 4, 5, 3, 5, 2, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaRioGallegos = TZ.Zone.Record(
        name: "America/Argentina/Rio_Gallegos",
        observances: [
            .init(offset: .seconds(-16612), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_095_388, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_965_600, 687_927_600, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_086_058_800, 1_087_704_000, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 3, 5, 2, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaSalta = TZ.Zone.Record(
        name: "America/Argentina/Salta",
        observances: [
            .init(offset: .seconds(-15700), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_096_300, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_965_600, 687_931_200, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 2, 4, 5, 4, 5, 3, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaSanJuan = TZ.Zone.Record(
        name: "America/Argentina/San_Juan",
        observances: [
            .init(offset: .seconds(-16444), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_095_556, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_792_800, 673_588_800, 687_927_600, 699_415_200, 719_377_200, 731_469_600,
            938_919_600, 952_052_400, 1_085_972_400, 1_090_728_000, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 2, 5, 4, 5, 4, 5, 3, 5, 2, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaSanLuis = TZ.Zone.Record(
        name: "America/Argentina/San_Luis",
        observances: [
            .init(offset: .seconds(-15924), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_096_076, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            637_380_000, 655_963_200, 667_796_400, 675_748_800, 938_919_600, 952_052_400, 1_085_972_400, 1_090_728_000,
            1_198_983_600, 1_200_880_800, 1_205_031_600, 1_223_784_000, 1_236_481_200, 1_255_233_600,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            2, 3, 2, 5, 3, 5, 2, 5, 4, 3, 2, 3, 2, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaTucuman = TZ.Zone.Record(
        name: "America/Argentina/Tucuman",
        observances: [
            .init(offset: .seconds(-15652), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_096_348, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_965_600, 687_931_200, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_086_058_800, 1_087_099_200, 1_198_983_600, 1_205_632_800, 1_224_385_200, 1_237_082_400,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 2, 4, 5, 4, 5, 3, 5, 2, 5, 4, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaArgentinaUshuaia = TZ.Zone.Record(
        name: "America/Argentina/Ushuaia",
        observances: [
            .init(offset: .seconds(-16392), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-15408), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_372_095_608, -1_567_453_392, -1_233_432_000, -1_222_981_200, -1_205_956_800, -1_194_037_200, -1_172_865_600, -1_162_501_200,
            -1_141_329_600, -1_130_965_200, -1_109_793_600, -1_099_429_200, -1_078_257_600, -1_067_806_800, -1_046_635_200, -1_036_270_800,
            -1_015_099_200, -1_004_734_800, -983_563_200, -973_198_800, -952_027_200, -941_576_400, -931_032_000, -900_882_000,
            -890_337_600, -833_749_200, -827_265_600, -752_274_000, -733_780_800, -197_326_800, -190_843_200, -184_194_000,
            -164_491_200, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 596_948_400, 605_066_400, 624_423_600,
            636_516_000, 656_478_000, 667_965_600, 687_927_600, 699_415_200, 719_377_200, 731_469_600, 938_919_600,
            952_052_400, 1_085_886_000, 1_087_704_000, 1_198_983_600, 1_205_632_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 3, 5, 2, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaAsuncion = TZ.Zone.Record(
        name: "America/Asuncion",
        observances: [
            .init(offset: .seconds(-13840), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-13840), isDaylightSaving: false, abbreviation: "AMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
        ],
        instants: [
            -2_524_507_760, -1_206_389_360, 86_760_000, 134_017_200, 181_368_000, 194_497_200, 212_990_400, 226_033_200,
            244_526_400, 257_569_200, 276_062_400, 291_783_600, 307_598_400, 323_406_000, 339_220_800, 354_942_000,
            370_756_800, 386_478_000, 402_292_800, 418_014_000, 433_828_800, 449_636_400, 465_451_200, 481_172_400,
            496_987_200, 512_708_400, 528_523_200, 544_244_400, 560_059_200, 575_866_800, 591_681_600, 607_402_800,
            625_032_000, 638_938_800, 654_753_600, 670_474_800, 686_721_600, 699_418_800, 718_257_600, 733_546_800,
            749_448_000, 762_318_000, 780_984_000, 793_767_600, 812_520_000, 825_649_200, 844_574_400, 856_666_800,
            876_024_000, 888_721_200, 907_473_600, 920_775_600, 938_923_200, 952_225_200, 970_372_800, 983_674_800,
            1_002_427_200, 1_018_148_400, 1_030_852_800, 1_049_598_000, 1_062_907_200, 1_081_047_600, 1_097_985_600, 1_110_682_800,
            1_129_435_200, 1_142_132_400, 1_160_884_800, 1_173_582_000, 1_192_939_200, 1_205_031_600, 1_224_388_800, 1_236_481_200,
            1_255_838_400, 1_270_954_800, 1_286_078_400, 1_302_404_400, 1_317_528_000, 1_333_854_000, 1_349_582_400, 1_364_094_000,
            1_381_032_000, 1_395_543_600, 1_412_481_600, 1_426_993_200, 1_443_931_200, 1_459_047_600, 1_475_380_800, 1_490_497_200,
            1_506_830_400, 1_521_946_800, 1_538_884_800, 1_553_396_400, 1_570_334_400, 1_584_846_000, 1_601_784_000, 1_616_900_400,
            1_633_233_600, 1_648_350_000, 1_664_683_200, 1_679_799_600, 1_696_132_800, 1_711_249_200, 1_728_187_200, 1_728_961_200,
        ],
        types: [
            1, 2, 3, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaBahia = TZ.Zone.Record(
        name: "America/Bahia",
        observances: [
            .init(offset: .seconds(-9244), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_216_356, -1_206_957_600, -1_191_362_400, -1_175_374_800, -1_159_826_400, -633_819_600, -622_069_200, -602_283_600,
            -591_832_800, -570_747_600, -560_210_400, -539_125_200, -531_352_800, -191_365_200, -184_197_600, -155_163_600,
            -149_983_200, -128_898_000, -121_122_000, -99_954_000, -89_589_600, -68_418_000, -57_967_200, 499_748_400,
            511_236_000, 530_593_200, 540_266_400, 562_129_200, 571_197_600, 592_974_000, 602_042_400, 624_423_600,
            634_701_600, 656_478_000, 666_756_000, 687_927_600, 697_600_800, 719_982_000, 728_445_600, 750_826_800,
            761_709_600, 782_276_400, 793_159_200, 813_726_000, 824_004_000, 844_570_800, 856_058_400, 876_106_800,
            888_717_600, 908_074_800, 919_562_400, 938_919_600, 951_616_800, 970_974_000, 982_461_600, 1_003_028_400,
            1_013_911_200, 1_036_292_400, 1_045_360_800, 1_318_734_000, 1_330_221_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaBahiaBanderas = TZ.Zone.Record(
        name: "America/Bahia_Banderas",
        observances: [
            .init(offset: .seconds(-25260), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_514_739_600, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, -873_828_000, 828_867_600,
            846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400, 923_216_400, 941_356_800, 954_666_000,
            972_806_400, 989_139_600, 1_001_836_800, 1_018_170_000, 1_035_705_600, 1_049_619_600, 1_067_155_200, 1_081_069_200,
            1_099_209_600, 1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800, 1_175_418_000, 1_193_558_400, 1_207_472_400,
            1_225_008_000, 1_238_922_000, 1_256_457_600, 1_270_371_600, 1_288_508_400, 1_301_817_600, 1_319_958_000, 1_333_267_200,
            1_351_407_600, 1_365_321_600, 1_382_857_200, 1_396_771_200, 1_414_306_800, 1_428_220_800, 1_445_756_400, 1_459_670_400,
            1_477_810_800, 1_491_120_000, 1_509_260_400, 1_522_569_600, 1_540_710_000, 1_554_624_000, 1_572_159_600, 1_586_073_600,
            1_603_609_200, 1_617_523_200, 1_635_663_600, 1_648_972_800, 1_667_113_200,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3,
            1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4,
            2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaBarbados = TZ.Zone.Record(
        name: "America/Barbados",
        observances: [
            .init(offset: .seconds(-14309), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-12600), isDaylightSaving: true, abbreviation: "-0330"),
        ],
        instants: [
            -1_841_256_091, -874_263_600, -862_682_400, -841_604_400, -830_714_400, -811_882_800, -798_660_000, 234_943_200,
            244_616_400, 261_554_400, 276_066_000, 293_004_000, 307_515_600, 325_058_400, 338_706_000,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"), daylight: nil)
    )

    static let americaBelem = TZ.Zone.Record(
        name: "America/Belem",
        observances: [
            .init(offset: .seconds(-11636), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_213_964, -1_206_957_600, -1_191_362_400, -1_175_374_800, -1_159_826_400, -633_819_600, -622_069_200, -602_283_600,
            -591_832_800, -570_747_600, -560_210_400, -539_125_200, -531_352_800, -191_365_200, -184_197_600, -155_163_600,
            -149_983_200, -128_898_000, -121_122_000, -99_954_000, -89_589_600, -68_418_000, -57_967_200, 499_748_400,
            511_236_000, 530_593_200, 540_266_400, 562_129_200, 571_197_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaBelize = TZ.Zone.Record(
        name: "America/Belize",
        observances: [
            .init(offset: .seconds(-21168), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-19800), isDaylightSaving: true, abbreviation: "-0530"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_822_500_432, -1_616_954_400, -1_606_069_800, -1_585_504_800, -1_574_015_400, -1_554_055_200, -1_542_565_800, -1_522_605_600,
            -1_511_116_200, -1_490_551_200, -1_479_666_600, -1_459_101_600, -1_448_217_000, -1_427_652_000, -1_416_162_600, -1_396_202_400,
            -1_384_713_000, -1_364_752_800, -1_353_263_400, -1_333_303_200, -1_321_813_800, -1_301_248_800, -1_290_364_200, -1_269_799_200,
            -1_258_914_600, -1_238_349_600, -1_226_860_200, -1_206_900_000, -1_195_410_600, -1_175_450_400, -1_163_961_000, -1_143_396_000,
            -1_132_511_400, -1_111_946_400, -1_101_061_800, -1_080_496_800, -1_069_612_200, -1_049_047_200, -1_037_557_800, -1_017_597_600,
            -1_006_108_200, -986_148_000, -974_658_600, -954_093_600, -943_209_000, -922_644_000, -911_759_400, -891_194_400,
            -879_705_000, -868_212_000, -769_395_600, -758_746_800, -701_892_000, -690_402_600, -670_442_400, -658_953_000,
            -638_992_800, -627_503_400, -606_938_400, -596_053_800, -575_488_800, -564_604_200, -544_039_200, -532_549_800,
            -512_589_600, -501_100_200, -481_140_000, -469_650_600, -449_690_400, -438_201_000, -417_636_000, -406_751_400,
            -386_186_400, -375_301_800, -354_736_800, -343_247_400, -323_287_200, -311_797_800, -291_837_600, -280_348_200,
            -259_783_200, -248_898_600, -228_333_600, -217_449_000, -196_884_000, -185_999_400, -165_434_400, -153_945_000,
            -133_984_800, -122_495_400, -102_535_200, -91_045_800, -70_480_800, -59_596_200, 123_919_200, 129_618_000,
            409_039_200, 413_874_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5, 2,
            5, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaBoaVista = TZ.Zone.Record(
        name: "America/Boa_Vista",
        observances: [
            .init(offset: .seconds(-14560), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -1_767_211_040, -1_206_954_000, -1_191_358_800, -1_175_371_200, -1_159_822_800, -633_816_000, -622_065_600, -602_280_000,
            -591_829_200, -570_744_000, -560_206_800, -539_121_600, -531_349_200, -191_361_600, -184_194_000, -155_160_000,
            -149_979_600, -128_894_400, -121_118_400, -99_950_400, -89_586_000, -68_414_400, -57_963_600, 499_752_000,
            511_239_600, 530_596_800, 540_270_000, 562_132_800, 571_201_200, 938_923_200, 951_620_400, 970_977_600,
            971_578_800,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaBogota = TZ.Zone.Record(
        name: "America/Bogota",
        observances: [
            .init(offset: .seconds(-17776), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-17776), isDaylightSaving: false, abbreviation: "BMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
        ],
        instants: [
            -2_707_671_824, -1_739_041_424, 704_782_800, 729_057_600,
        ],
        types: [
            1, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"), daylight: nil)
    )

    static let americaBoise = TZ.Zone.Record(
        name: "America/Boise",
        observances: [
            .init(offset: .seconds(-27889), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
        ],
        instants: [
            -2_717_640_000, -1_633_269_600, -1_615_129_200, -1_601_820_000, -1_583_679_600, -1_471_788_000, -880_210_800, -769_395_600,
            -765_388_800, -84_380_400, -68_659_200, -52_930_800, -37_209_600, -21_481_200, -5_760_000, 9_968_400,
            25_689_600, 41_418_000, 57_744_000, 73_472_400, 89_193_600, 104_922_000, 120_643_200, 129_114_000,
            152_092_800, 162_378_000, 183_542_400, 199_270_800, 215_596_800, 230_720_400, 247_046_400, 262_774_800,
            278_496_000, 294_224_400, 309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800, 388_573_200,
            404_899_200, 420_022_800, 436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000, 514_976_400,
            530_697_600, 544_611_600, 562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200, 638_960_400,
            657_100_800, 671_014_800, 688_550_400, 702_464_400, 720_000_000, 733_914_000, 752_054_400, 765_363_600,
            783_504_000, 796_813_200, 814_953_600, 828_867_600, 846_403_200, 860_317_200, 877_852_800, 891_766_800,
            909_302_400, 923_216_400, 941_356_800, 954_666_000, 972_806_400, 986_115_600, 1_004_256_000, 1_018_170_000,
            1_035_705_600, 1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600, 1_112_518_800, 1_130_659_200, 1_143_968_400,
            1_162_108_800, 1_173_603_600, 1_194_163_200, 1_205_053_200, 1_225_612_800,
        ],
        types: [
            2, 1, 2, 1, 2, 5, 3, 4, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            daylight: .init(
                observance: .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaCambridgeBay = TZ.Zone.Record(
        name: "America/Cambridge_Bay",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -1_577_923_200, -880_210_800, -769_395_600, -765_388_800, 73_472_400, 89_193_600, 104_922_000, 120_643_200,
            136_371_600, 152_092_800, 167_821_200, 183_542_400, 199_270_800, 215_596_800, 230_720_400, 247_046_400,
            262_774_800, 278_496_000, 294_224_400, 309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800,
            388_573_200, 404_899_200, 420_022_800, 436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000,
            514_976_400, 530_697_600, 544_611_600, 562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200,
            638_960_400, 657_100_800, 671_014_800, 688_550_400, 702_464_400, 720_000_000, 733_914_000, 752_054_400,
            765_363_600, 783_504_000, 796_813_200, 814_953_600, 828_867_600, 846_403_200, 860_317_200, 877_852_800,
            891_766_800, 909_302_400, 923_216_400, 941_356_800, 954_662_400, 972_802_800, 973_400_400, 986_115_600,
            1_004_256_000, 1_018_170_000, 1_035_705_600, 1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600, 1_112_518_800,
            1_130_659_200, 1_143_968_400, 1_162_108_800, 1_173_603_600, 1_194_163_200, 1_205_053_200, 1_225_612_800,
        ],
        types: [
            3, 1, 2, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 6, 5, 7, 6, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            daylight: .init(
                observance: .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaCampoGrande = TZ.Zone.Record(
        name: "America/Campo_Grande",
        observances: [
            .init(offset: .seconds(-13108), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -1_767_212_492, -1_206_954_000, -1_191_358_800, -1_175_371_200, -1_159_822_800, -633_816_000, -622_065_600, -602_280_000,
            -591_829_200, -570_744_000, -560_206_800, -539_121_600, -531_349_200, -191_361_600, -184_194_000, -155_160_000,
            -149_979_600, -128_894_400, -121_118_400, -99_950_400, -89_586_000, -68_414_400, -57_963_600, 499_752_000,
            511_239_600, 530_596_800, 540_270_000, 562_132_800, 571_201_200, 592_977_600, 602_046_000, 624_427_200,
            634_705_200, 656_481_600, 666_759_600, 687_931_200, 697_604_400, 719_985_600, 728_449_200, 750_830_400,
            761_713_200, 782_280_000, 793_162_800, 813_729_600, 824_007_600, 844_574_400, 856_062_000, 876_110_400,
            888_721_200, 908_078_400, 919_566_000, 938_923_200, 951_620_400, 970_977_600, 982_465_200, 1_003_032_000,
            1_013_914_800, 1_036_296_000, 1_045_364_400, 1_066_536_000, 1_076_814_000, 1_099_368_000, 1_108_868_400, 1_129_435_200,
            1_140_318_000, 1_162_699_200, 1_172_372_400, 1_192_334_400, 1_203_217_200, 1_224_388_800, 1_234_666_800, 1_255_838_400,
            1_266_721_200, 1_287_288_000, 1_298_170_800, 1_318_737_600, 1_330_225_200, 1_350_792_000, 1_361_070_000, 1_382_241_600,
            1_392_519_600, 1_413_691_200, 1_424_574_000, 1_445_140_800, 1_456_023_600, 1_476_590_400, 1_487_473_200, 1_508_040_000,
            1_518_922_800, 1_541_304_000, 1_550_372_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaCancun = TZ.Zone.Record(
        name: "America/Cancun",
        observances: [
            .init(offset: .seconds(-20824), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -1_514_743_200, 378_201_600, 410_504_400, 828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_759_600,
            902_037_600, 909_298_800, 923_212_800, 941_353_200, 954_662_400, 972_802_800, 989_136_000, 1_001_833_200,
            1_018_166_400, 1_035_702_000, 1_049_616_000, 1_067_151_600, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600,
            1_143_964_800, 1_162_105_200, 1_175_414_400, 1_193_554_800, 1_207_468_800, 1_225_004_400, 1_238_918_400, 1_256_454_000,
            1_270_368_000, 1_288_508_400, 1_301_817_600, 1_319_958_000, 1_333_267_200, 1_351_407_600, 1_365_321_600, 1_382_857_200,
            1_396_771_200, 1_414_306_800, 1_422_777_600,
        ],
        types: [
            1, 2, 1, 3, 1, 3, 2, 4, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
            3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"), daylight: nil)
    )

    static let americaCaracas = TZ.Zone.Record(
        name: "America/Caracas",
        observances: [
            .init(offset: .seconds(-16064), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-16060), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-16200), isDaylightSaving: false, abbreviation: "-0430"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -2_524_505_536, -1_826_739_140, -157_750_200, 1_197_183_600, 1_462_086_000,
        ],
        types: [
            1, 2, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaCayenne = TZ.Zone.Record(
        name: "America/Cayenne",
        observances: [
            .init(offset: .seconds(-12560), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_846_269_040, -71_092_800,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaChicago = TZ.Zone.Record(
        name: "America/Chicago",
        observances: [
            .init(offset: .seconds(-21036), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -1_563_724_800, -1_551_632_400, -1_538_928_000,
            -1_520_182_800, -1_504_454_400, -1_491_757_200, -1_473_004_800, -1_459_702_800, -1_441_555_200, -1_428_253_200, -1_410_105_600,
            -1_396_803_600, -1_378_656_000, -1_365_354_000, -1_347_206_400, -1_333_904_400, -1_315_152_000, -1_301_850_000, -1_283_702_400,
            -1_270_400_400, -1_252_252_800, -1_238_950_800, -1_220_803_200, -1_207_501_200, -1_189_353_600, -1_176_051_600, -1_157_299_200,
            -1_144_602_000, -1_125_849_600, -1_112_547_600, -1_094_400_000, -1_081_098_000, -1_067_788_800, -1_045_414_800, -1_031_500_800,
            -1_018_198_800, -1_000_051_200, -986_749_200, -967_996_800, -955_299_600, -936_547_200, -923_245_200, -905_097_600,
            -891_795_600, -880_214_400, -769_395_600, -765_392_400, -747_244_800, -733_942_800, -715_795_200, -702_493_200,
            -684_345_600, -671_043_600, -652_896_000, -639_594_000, -620_841_600, -608_144_400, -589_392_000, -576_090_000,
            -557_942_400, -544_640_400, -526_492_800, -513_190_800, -495_043_200, -481_741_200, -463_593_600, -447_267_600,
            -431_539_200, -415_818_000, -400_089_600, -384_368_400, -368_640_000, -352_918_800, -337_190_400, -321_469_200,
            -305_740_800, -289_414_800, -273_686_400, -257_965_200, -242_236_800, -226_515_600, -210_787_200, -195_066_000,
            -179_337_600, -163_616_400, -147_888_000, -131_562_000, -116_438_400, -100_112_400, -84_384_000, -68_662_800,
            -52_934_400, -37_213_200, -21_484_800, -5_763_600, 9_964_800, 25_686_000, 41_414_400, 57_740_400,
            73_468_800, 89_190_000, 104_918_400, 120_639_600, 126_691_200, 152_089_200, 162_374_400, 183_538_800,
            199_267_200, 215_593_200, 230_716_800, 247_042_800, 262_771_200, 278_492_400, 294_220_800, 309_942_000,
            325_670_400, 341_391_600, 357_120_000, 372_841_200, 388_569_600, 404_895_600, 420_019_200, 436_345_200,
            452_073_600, 467_794_800, 483_523_200, 499_244_400, 514_972_800, 530_694_000, 544_608_000, 562_143_600,
            576_057_600, 594_198_000, 607_507_200, 625_647_600, 638_956_800, 657_097_200, 671_011_200, 688_546_800,
            702_460_800, 719_996_400, 733_910_400, 752_050_800, 765_360_000, 783_500_400, 796_809_600, 814_950_000,
            828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200, 909_298_800, 923_212_800, 941_353_200,
            954_662_400, 972_802_800, 986_112_000, 1_004_252_400, 1_018_166_400, 1_035_702_000, 1_049_616_000, 1_067_151_600,
            1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800, 1_162_105_200, 1_173_600_000, 1_194_159_600,
            1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 4, 5, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaChihuahua = TZ.Zone.Record(
        name: "America/Chihuahua",
        observances: [
            .init(offset: .seconds(-25460), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_514_739_600, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, 828_864_000, 846_399_600,
            860_313_600, 877_849_200, 891_766_800, 909_302_400, 923_216_400, 941_356_800, 954_666_000, 972_806_400,
            989_139_600, 1_001_836_800, 1_018_170_000, 1_035_705_600, 1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600,
            1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800, 1_175_418_000, 1_193_558_400, 1_207_472_400, 1_225_008_000,
            1_238_922_000, 1_256_457_600, 1_270_371_600, 1_288_512_000, 1_301_821_200, 1_319_961_600, 1_333_270_800, 1_351_411_200,
            1_365_325_200, 1_382_860_800, 1_396_774_800, 1_414_310_400, 1_428_224_400, 1_445_760_000, 1_459_674_000, 1_477_814_400,
            1_491_123_600, 1_509_264_000, 1_522_573_200, 1_540_713_600, 1_554_627_600, 1_572_163_200, 1_586_077_200, 1_603_612_800,
            1_617_526_800, 1_635_667_200, 1_648_976_400, 1_667_116_800,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 4, 2, 4, 2, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
            3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
            3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaCiudadJuarez = TZ.Zone.Record(
        name: "America/Ciudad_Juarez",
        observances: [
            .init(offset: .seconds(-25556), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_514_739_600, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, 828_864_000, 846_399_600,
            860_313_600, 877_849_200, 891_766_800, 909_302_400, 923_216_400, 941_356_800, 954_666_000, 972_806_400,
            989_139_600, 1_001_836_800, 1_018_170_000, 1_035_705_600, 1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600,
            1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800, 1_175_418_000, 1_193_558_400, 1_207_472_400, 1_225_008_000,
            1_238_922_000, 1_256_457_600, 1_268_557_200, 1_289_116_800, 1_300_006_800, 1_320_566_400, 1_331_456_400, 1_352_016_000,
            1_362_906_000, 1_383_465_600, 1_394_355_600, 1_414_915_200, 1_425_805_200, 1_446_364_800, 1_457_859_600, 1_478_419_200,
            1_489_309_200, 1_509_868_800, 1_520_758_800, 1_541_318_400, 1_552_208_400, 1_572_768_000, 1_583_658_000, 1_604_217_600,
            1_615_712_400, 1_636_272_000, 1_647_162_000, 1_667_116_800, 1_669_788_000, 1_678_611_600, 1_699_171_200,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 4, 2, 4, 2, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
            3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
            3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 2, 1, 3, 1,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            daylight: .init(
                observance: .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaCostaRica = TZ.Zone.Record(
        name: "America/Costa_Rica",
        observances: [
            .init(offset: .seconds(-20173), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-20173), isDaylightSaving: false, abbreviation: "SJMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -2_524_501_427, -1_545_071_027, 288_770_400, 297_234_000, 320_220_000, 328_683_600, 664_264_800, 678_344_400,
            695_714_400, 700_635_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaCoyhaique = TZ.Zone.Record(
        name: "America/Coyhaique",
        observances: [
            .init(offset: .seconds(-17296), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-16965), isDaylightSaving: false, abbreviation: "SMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_524_504_304, -1_892_661_435, -1_688_410_800, -1_619_205_435, -1_593_806_400, -1_335_986_235, -1_317_585_600, -1_304_362_800,
            -1_286_049_600, -1_272_826_800, -1_254_513_600, -1_241_290_800, -1_222_977_600, -1_209_754_800, -1_191_355_200, -1_178_132_400,
            -870_552_000, -865_278_000, -736_632_000, -718_056_000, -713_649_600, -36_619_200, -23_922_000, -3_355_200,
            7_527_600, 24_465_600, 37_767_600, 55_915_200, 69_217_200, 87_969_600, 100_666_800, 118_209_600,
            132_116_400, 150_868_800, 163_566_000, 182_318_400, 195_620_400, 213_768_000, 227_070_000, 245_217_600,
            258_519_600, 277_272_000, 289_969_200, 308_721_600, 321_418_800, 340_171_200, 353_473_200, 371_620_800,
            384_922_800, 403_070_400, 416_372_400, 434_520_000, 447_822_000, 466_574_400, 479_271_600, 498_024_000,
            510_721_200, 529_473_600, 545_194_800, 560_923_200, 574_225_200, 592_372_800, 605_674_800, 624_427_200,
            637_124_400, 653_457_600, 668_574_000, 687_326_400, 700_628_400, 718_776_000, 732_078_000, 750_225_600,
            763_527_600, 781_675_200, 794_977_200, 813_729_600, 826_426_800, 845_179_200, 859_690_800, 876_628_800,
            889_930_800, 906_868_800, 923_194_800, 939_528_000, 952_830_000, 971_582_400, 984_279_600, 1_003_032_000,
            1_015_729_200, 1_034_481_600, 1_047_178_800, 1_065_931_200, 1_079_233_200, 1_097_380_800, 1_110_682_800, 1_128_830_400,
            1_142_132_400, 1_160_884_800, 1_173_582_000, 1_192_334_400, 1_206_846_000, 1_223_784_000, 1_237_086_000, 1_255_233_600,
            1_270_350_000, 1_286_683_200, 1_304_823_600, 1_313_899_200, 1_335_668_400, 1_346_558_400, 1_367_118_000, 1_378_612_800,
            1_398_567_600, 1_410_062_400, 1_463_281_200, 1_471_147_200, 1_494_730_800, 1_502_596_800, 1_526_180_400, 1_534_046_400,
            1_554_606_000, 1_567_915_200, 1_586_055_600, 1_599_364_800, 1_617_505_200, 1_630_814_400, 1_648_954_800, 1_662_868_800,
            1_680_404_400, 1_693_713_600, 1_712_458_800, 1_725_768_000, 1_742_439_600,
        ],
        types: [
            1, 2, 1, 3, 1, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 3, 2, 3, 4, 2, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 6,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaCuiaba = TZ.Zone.Record(
        name: "America/Cuiaba",
        observances: [
            .init(offset: .seconds(-13460), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -1_767_212_140, -1_206_954_000, -1_191_358_800, -1_175_371_200, -1_159_822_800, -633_816_000, -622_065_600, -602_280_000,
            -591_829_200, -570_744_000, -560_206_800, -539_121_600, -531_349_200, -191_361_600, -184_194_000, -155_160_000,
            -149_979_600, -128_894_400, -121_118_400, -99_950_400, -89_586_000, -68_414_400, -57_963_600, 499_752_000,
            511_239_600, 530_596_800, 540_270_000, 562_132_800, 571_201_200, 592_977_600, 602_046_000, 624_427_200,
            634_705_200, 656_481_600, 666_759_600, 687_931_200, 697_604_400, 719_985_600, 728_449_200, 750_830_400,
            761_713_200, 782_280_000, 793_162_800, 813_729_600, 824_007_600, 844_574_400, 856_062_000, 876_110_400,
            888_721_200, 908_078_400, 919_566_000, 938_923_200, 951_620_400, 970_977_600, 982_465_200, 1_003_032_000,
            1_013_914_800, 1_036_296_000, 1_045_364_400, 1_099_368_000, 1_108_868_400, 1_129_435_200, 1_140_318_000, 1_162_699_200,
            1_172_372_400, 1_192_334_400, 1_203_217_200, 1_224_388_800, 1_234_666_800, 1_255_838_400, 1_266_721_200, 1_287_288_000,
            1_298_170_800, 1_318_737_600, 1_330_225_200, 1_350_792_000, 1_361_070_000, 1_382_241_600, 1_392_519_600, 1_413_691_200,
            1_424_574_000, 1_445_140_800, 1_456_023_600, 1_476_590_400, 1_487_473_200, 1_508_040_000, 1_518_922_800, 1_541_304_000,
            1_550_372_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaDanmarkshavn = TZ.Zone.Record(
        name: "America/Danmarkshavn",
        observances: [
            .init(offset: .seconds(-4480), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
        ],
        instants: [
            -1_686_091_520, 323_845_200, 338_950_800, 354_675_600, 370_400_400, 386_125_200, 401_850_000, 417_574_800,
            433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000,
            559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200,
            686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600,
            811_904_400, 820_465_200,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"), daylight: nil)
    )

    static let americaDawson = TZ.Zone.Record(
        name: "America/Dawson",
        observances: [
            .init(offset: .seconds(-33460), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "YST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YWT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "YDDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
        ],
        instants: [
            -2_188_996_940, -1_632_056_400, -1_615_125_600, -1_596_978_000, -1_583_164_800, -880_203_600, -769_395_600, -765_381_600,
            -147_884_400, -131_554_800, 120_646_800, 325_677_600, 341_398_800, 357_127_200, 372_848_400, 388_576_800,
            404_902_800, 420_026_400, 436_352_400, 452_080_800, 467_802_000, 483_530_400, 499_251_600, 514_980_000,
            530_701_200, 544_615_200, 562_150_800, 576_064_800, 594_205_200, 607_514_400, 625_654_800, 638_964_000,
            657_104_400, 671_018_400, 688_554_000, 702_468_000, 720_003_600, 733_917_600, 752_058_000, 765_367_200,
            783_507_600, 796_816_800, 814_957_200, 828_871_200, 846_406_800, 860_320_800, 877_856_400, 891_770_400,
            909_306_000, 923_220_000, 941_360_400, 954_669_600, 972_810_000, 986_119_200, 1_004_259_600, 1_018_173_600,
            1_035_709_200, 1_049_623_200, 1_067_158_800, 1_081_072_800, 1_099_213_200, 1_112_522_400, 1_130_662_800, 1_143_972_000,
            1_162_112_400, 1_173_607_200, 1_194_166_800, 1_205_056_800, 1_225_616_400, 1_236_506_400, 1_257_066_000, 1_268_560_800,
            1_289_120_400, 1_300_010_400, 1_320_570_000, 1_331_460_000, 1_352_019_600, 1_362_909_600, 1_383_469_200, 1_394_359_200,
            1_414_918_800, 1_425_808_800, 1_446_368_400, 1_457_863_200, 1_478_422_800, 1_489_312_800, 1_509_872_400, 1_520_762_400,
            1_541_322_000, 1_552_212_000, 1_572_771_600, 1_583_661_600, 1_604_214_000,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 5, 2, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 8,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaDawsonCreek = TZ.Zone.Record(
        name: "America/Dawson_Creek",
        observances: [
            .init(offset: .seconds(-28856), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
        ],
        instants: [
            -2_713_881_544, -1_632_060_000, -1_615_129_200, -880_207_200, -769_395_600, -765_385_200, -715_788_000, -702_486_000,
            -684_338_400, -671_036_400, -652_888_800, -639_586_800, -620_834_400, -608_137_200, -589_384_800, -576_082_800,
            -557_935_200, -544_633_200, -526_485_600, -513_183_600, -495_036_000, -481_734_000, -463_586_400, -450_284_400,
            -431_532_000, -418_230_000, -400_082_400, -386_780_400, -368_632_800, -355_330_800, -337_183_200, -323_881_200,
            -305_733_600, -292_431_600, -273_679_200, -260_982_000, -242_229_600, -226_508_400, -210_780_000, -195_058_800,
            -179_330_400, -163_609_200, -147_880_800, -131_554_800, -116_431_200, -100_105_200, -84_376_800, -68_655_600,
            -52_927_200, -37_206_000, -21_477_600, -5_756_400, 9_972_000, 25_693_200, 41_421_600, 57_747_600,
            73_476_000, 84_013_200,
        ],
        types: [
            2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaDenver = TZ.Zone.Record(
        name: "America/Denver",
        observances: [
            .init(offset: .seconds(-25196), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
        ],
        instants: [
            -2_717_643_600, -1_633_273_200, -1_615_132_800, -1_601_823_600, -1_583_683_200, -1_570_374_000, -1_551_628_800, -1_538_924_400,
            -1_534_089_600, -880_210_800, -769_395_600, -765_388_800, -147_884_400, -131_558_400, -116_434_800, -100_108_800,
            -84_380_400, -68_659_200, -52_930_800, -37_209_600, -21_481_200, -5_760_000, 9_968_400, 25_689_600,
            41_418_000, 57_744_000, 73_472_400, 89_193_600, 104_922_000, 120_643_200, 126_694_800, 152_092_800,
            162_378_000, 183_542_400, 199_270_800, 215_596_800, 230_720_400, 247_046_400, 262_774_800, 278_496_000,
            294_224_400, 309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800, 388_573_200, 404_899_200,
            420_022_800, 436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000, 514_976_400, 530_697_600,
            544_611_600, 562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200, 638_960_400, 657_100_800,
            671_014_800, 688_550_400, 702_464_400, 720_000_000, 733_914_000, 752_054_400, 765_363_600, 783_504_000,
            796_813_200, 814_953_600, 828_867_600, 846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400,
            923_216_400, 941_356_800, 954_666_000, 972_806_400, 986_115_600, 1_004_256_000, 1_018_170_000, 1_035_705_600,
            1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600, 1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800,
            1_173_603_600, 1_194_163_200, 1_205_053_200, 1_225_612_800,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            daylight: .init(
                observance: .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaDetroit = TZ.Zone.Record(
        name: "America/Detroit",
        observances: [
            .init(offset: .seconds(-19931), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EWT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EPT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_051_202_469, -1_724_083_200, -880_218_000, -769_395_600, -765_396_000, -684_349_200, -671_047_200, -80_506_740,
            -68_666_400, -52_938_000, -37_216_800, 104_914_800, 120_636_000, 126_687_600, 152_085_600, 167_814_000,
            183_535_200, 199_263_600, 215_589_600, 230_713_200, 247_039_200, 262_767_600, 278_488_800, 294_217_200,
            309_938_400, 325_666_800, 341_388_000, 357_116_400, 372_837_600, 388_566_000, 404_892_000, 420_015_600,
            436_341_600, 452_070_000, 467_791_200, 483_519_600, 499_240_800, 514_969_200, 530_690_400, 544_604_400,
            562_140_000, 576_054_000, 594_194_400, 607_503_600, 625_644_000, 638_953_200, 657_093_600, 671_007_600,
            688_543_200, 702_457_200, 719_992_800, 733_906_800, 752_047_200, 765_356_400, 783_496_800, 796_806_000,
            814_946_400, 828_860_400, 846_396_000, 860_310_000, 877_845_600, 891_759_600, 909_295_200, 923_209_200,
            941_349_600, 954_658_800, 972_799_200, 986_108_400, 1_004_248_800, 1_018_162_800, 1_035_698_400, 1_049_612_400,
            1_067_148_000, 1_081_062_000, 1_099_202_400, 1_112_511_600, 1_130_652_000, 1_143_961_200, 1_162_101_600, 1_173_596_400,
            1_194_156_000, 1_205_046_000, 1_225_605_600,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5,
            2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5,
            2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5,
            2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaEdmonton = TZ.Zone.Record(
        name: "America/Edmonton",
        observances: [
            .init(offset: .seconds(-27232), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -1_998_663_968, -1_632_063_600, -1_615_132_800, -1_600_614_000, -1_596_816_000, -1_567_954_800, -1_551_628_800, -1_536_505_200,
            -1_523_203_200, -1_504_450_800, -1_491_753_600, -1_473_001_200, -1_459_699_200, -880_210_800, -769_395_600, -765_388_800,
            -715_791_600, -702_489_600, 73_472_400, 89_193_600, 104_922_000, 120_643_200, 136_371_600, 152_092_800,
            167_821_200, 183_542_400, 199_270_800, 215_596_800, 230_720_400, 247_046_400, 262_774_800, 278_496_000,
            294_224_400, 309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800, 388_573_200, 404_899_200,
            420_022_800, 436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000, 514_976_400, 530_697_600,
            544_611_600, 562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200, 638_960_400, 657_100_800,
            671_014_800, 688_550_400, 702_464_400, 720_000_000, 733_914_000, 752_054_400, 765_363_600, 783_504_000,
            796_813_200, 814_953_600, 828_867_600, 846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400,
            923_216_400, 941_356_800, 954_666_000, 972_806_400, 986_115_600, 1_004_256_000, 1_018_170_000, 1_035_705_600,
            1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600, 1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800,
            1_173_603_600, 1_194_163_200, 1_205_053_200, 1_225_612_800, 1_236_502_800, 1_257_062_400, 1_268_557_200, 1_289_116_800,
            1_300_006_800, 1_320_566_400, 1_331_456_400, 1_352_016_000, 1_362_906_000, 1_383_465_600, 1_394_355_600, 1_414_915_200,
            1_425_805_200, 1_446_364_800, 1_457_859_600, 1_478_419_200, 1_489_309_200, 1_509_868_800, 1_520_758_800, 1_541_318_400,
            1_552_208_400, 1_572_768_000, 1_583_658_000, 1_604_217_600, 1_615_712_400, 1_636_272_000, 1_647_162_000, 1_667_721_600,
            1_678_611_600, 1_699_171_200, 1_710_061_200, 1_730_620_800, 1_741_510_800, 1_762_070_400, 1_772_960_400, 1_793_520_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaEirunepe = TZ.Zone.Record(
        name: "America/Eirunepe",
        observances: [
            .init(offset: .seconds(-16768), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -1_767_208_832, -1_206_950_400, -1_191_355_200, -1_175_367_600, -1_159_819_200, -633_812_400, -622_062_000, -602_276_400,
            -591_825_600, -570_740_400, -560_203_200, -539_118_000, -531_345_600, -191_358_000, -184_190_400, -155_156_400,
            -149_976_000, -128_890_800, -121_114_800, -99_946_800, -89_582_400, -68_410_800, -57_960_000, 499_755_600,
            511_243_200, 530_600_400, 540_273_600, 562_136_400, 571_204_800, 750_834_000, 761_716_800, 1_214_283_600,
            1_384_056_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"), daylight: nil)
    )

    static let americaElSalvador = TZ.Zone.Record(
        name: "America/El_Salvador",
        observances: [
            .init(offset: .seconds(-21408), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -1_546_279_392, 547_020_000, 559_717_200, 578_469_600, 591_166_800,
        ],
        types: [
            2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaFortNelson = TZ.Zone.Record(
        name: "America/Fort_Nelson",
        observances: [
            .init(offset: .seconds(-29447), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
        ],
        instants: [
            -2_713_880_953, -1_632_060_000, -1_615_129_200, -880_207_200, -769_395_600, -765_385_200, -715_788_000, -702_486_000,
            -684_338_400, -671_036_400, -652_888_800, -639_586_800, -620_834_400, -608_137_200, -589_384_800, -576_082_800,
            -557_935_200, -544_633_200, -526_485_600, -513_183_600, -495_036_000, -481_734_000, -463_586_400, -450_284_400,
            -431_532_000, -418_230_000, -400_082_400, -386_780_400, -368_632_800, -355_330_800, -337_183_200, -323_881_200,
            -305_733_600, -292_431_600, -273_679_200, -260_982_000, -242_229_600, -226_508_400, -210_780_000, -195_058_800,
            -179_330_400, -163_609_200, -147_880_800, -131_554_800, -116_431_200, -100_105_200, -84_376_800, -68_655_600,
            -52_927_200, -37_206_000, -21_477_600, -5_756_400, 9_972_000, 25_693_200, 41_421_600, 57_747_600,
            73_476_000, 89_197_200, 104_925_600, 120_646_800, 136_375_200, 152_096_400, 167_824_800, 183_546_000,
            199_274_400, 215_600_400, 230_724_000, 247_050_000, 262_778_400, 278_499_600, 294_228_000, 309_949_200,
            325_677_600, 341_398_800, 357_127_200, 372_848_400, 388_576_800, 404_902_800, 420_026_400, 436_352_400,
            452_080_800, 467_802_000, 483_530_400, 499_251_600, 514_980_000, 530_701_200, 544_615_200, 562_150_800,
            576_064_800, 594_205_200, 607_514_400, 625_654_800, 638_964_000, 657_104_400, 671_018_400, 688_554_000,
            702_468_000, 720_003_600, 733_917_600, 752_058_000, 765_367_200, 783_507_600, 796_816_800, 814_957_200,
            828_871_200, 846_406_800, 860_320_800, 877_856_400, 891_770_400, 909_306_000, 923_220_000, 941_360_400,
            954_669_600, 972_810_000, 986_119_200, 1_004_259_600, 1_018_173_600, 1_035_709_200, 1_049_623_200, 1_067_158_800,
            1_081_072_800, 1_099_213_200, 1_112_522_400, 1_130_662_800, 1_143_972_000, 1_162_112_400, 1_173_607_200, 1_194_166_800,
            1_205_056_800, 1_225_616_400, 1_236_506_400, 1_257_066_000, 1_268_560_800, 1_289_120_400, 1_300_010_400, 1_320_570_000,
            1_331_460_000, 1_352_019_600, 1_362_909_600, 1_383_469_200, 1_394_359_200, 1_414_918_800, 1_425_808_800,
        ],
        types: [
            2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaFortaleza = TZ.Zone.Record(
        name: "America/Fortaleza",
        observances: [
            .init(offset: .seconds(-9240), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_216_360, -1_206_957_600, -1_191_362_400, -1_175_374_800, -1_159_826_400, -633_819_600, -622_069_200, -602_283_600,
            -591_832_800, -570_747_600, -560_210_400, -539_125_200, -531_352_800, -191_365_200, -184_197_600, -155_163_600,
            -149_983_200, -128_898_000, -121_122_000, -99_954_000, -89_589_600, -68_418_000, -57_967_200, 499_748_400,
            511_236_000, 530_593_200, 540_266_400, 562_129_200, 571_197_600, 592_974_000, 602_042_400, 624_423_600,
            634_701_600, 938_919_600, 951_616_800, 970_974_000, 972_180_000, 1_003_028_400, 1_013_911_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaGlaceBay = TZ.Zone.Record(
        name: "America/Glace_Bay",
        observances: [
            .init(offset: .seconds(-14388), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "AWT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "APT"),
        ],
        instants: [
            -2_131_646_412, -1_632_074_400, -1_615_143_600, -880_221_600, -769_395_600, -765_399_600, -526_500_000, -513_198_000,
            73_461_600, 89_182_800, 104_911_200, 120_632_400, 136_360_800, 152_082_000, 167_810_400, 183_531_600,
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
            2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
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

    static let americaGooseBay = TZ.Zone.Record(
        name: "America/Goose_Bay",
        observances: [
            .init(offset: .seconds(-14500), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-12652), isDaylightSaving: false, abbreviation: "NST"),
            .init(offset: .seconds(-9052), isDaylightSaving: true, abbreviation: "NDT"),
            .init(offset: .seconds(-12600), isDaylightSaving: false, abbreviation: "NST"),
            .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "NDT"),
            .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "NPT"),
            .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "NWT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "ADDT"),
        ],
        instants: [
            -2_713_895_900, -1_632_076_148, -1_615_145_348, -1_096_921_748, -1_061_670_600, -1_048_973_400, -1_030_221_000, -1_017_523_800,
            -998_771_400, -986_074_200, -966_717_000, -954_624_600, -935_267_400, -922_570_200, -903_817_800, -891_120_600,
            -872_368_200, -769_395_600, -765_401_400, -746_044_200, -733_347_000, -714_594_600, -701_897_400, -683_145_000,
            -670_447_800, -651_695_400, -638_998_200, -619_641_000, -606_943_800, -589_401_000, -576_099_000, -557_951_400,
            -544_649_400, -526_501_800, -513_199_800, -495_052_200, -481_750_200, -463_602_600, -450_300_600, -431_548_200,
            -418_246_200, -400_098_600, -386_796_600, -368_649_000, -355_347_000, -337_199_400, -323_897_400, -305_749_800,
            -289_423_800, -273_695_400, -257_974_200, -242_245_800, -226_524_600, -210_796_200, -195_075_000, -179_346_600,
            -163_625_400, -147_897_000, -131_571_000, -119_903_400, -116_445_600, -100_119_600, -84_391_200, -68_670_000,
            -52_941_600, -37_220_400, -21_492_000, -5_770_800, 9_957_600, 25_678_800, 41_407_200, 57_733_200,
            73_461_600, 89_182_800, 104_911_200, 120_632_400, 136_360_800, 152_082_000, 167_810_400, 183_531_600,
            199_260_000, 215_586_000, 230_709_600, 247_035_600, 262_764_000, 278_485_200, 294_213_600, 309_934_800,
            325_663_200, 341_384_400, 357_112_800, 372_834_000, 388_562_400, 404_888_400, 420_012_000, 436_338_000,
            452_066_400, 467_787_600, 483_516_000, 499_237_200, 514_965_600, 530_686_800, 544_593_660, 562_129_260,
            576_043_260, 594_180_060, 607_492_860, 625_633_260, 638_942_460, 657_082_860, 670_996_860, 688_532_460,
            702_446_460, 719_982_060, 733_896_060, 752_036_460, 765_345_660, 783_486_060, 796_795_260, 814_935_660,
            828_849_660, 846_385_260, 860_299_260, 877_834_860, 891_748_860, 909_284_460, 923_198_460, 941_338_860,
            954_648_060, 972_788_460, 986_097_660, 1_004_238_060, 1_018_152_060, 1_035_687_660, 1_049_601_660, 1_067_137_260,
            1_081_051_260, 1_099_191_660, 1_112_500_860, 1_130_641_260, 1_143_950_460, 1_162_090_860, 1_173_585_660, 1_194_145_260,
            1_205_035_260, 1_225_594_860, 1_236_484_860, 1_257_044_460, 1_268_539_260, 1_289_098_860, 1_299_988_860, 1_320_555_600,
            1_331_445_600, 1_352_005_200,
        ],
        types: [
            1, 2, 1, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 6, 5, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
            7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
            7, 8, 7, 8, 7, 8, 7, 8, 9, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
            7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
            7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
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

    static let americaGrandTurk = TZ.Zone.Record(
        name: "America/Grand_Turk",
        observances: [
            .init(offset: .seconds(-17072), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18430), isDaylightSaving: false, abbreviation: "KMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
        ],
        instants: [
            -2_524_504_528, -1_827_687_170, 294_217_200, 309_938_400, 325_666_800, 341_388_000, 357_116_400, 372_837_600,
            388_566_000, 404_892_000, 420_015_600, 436_341_600, 452_070_000, 467_791_200, 483_519_600, 499_240_800,
            514_969_200, 530_690_400, 544_604_400, 562_140_000, 576_054_000, 594_194_400, 607_503_600, 625_644_000,
            638_953_200, 657_093_600, 671_007_600, 688_543_200, 702_457_200, 719_992_800, 733_906_800, 752_047_200,
            765_356_400, 783_496_800, 796_806_000, 814_946_400, 828_860_400, 846_396_000, 860_310_000, 877_845_600,
            891_759_600, 909_295_200, 923_209_200, 941_349_600, 954_658_800, 972_799_200, 986_108_400, 1_004_248_800,
            1_018_162_800, 1_035_698_400, 1_049_612_400, 1_067_148_000, 1_081_062_000, 1_099_202_400, 1_112_511_600, 1_130_652_000,
            1_143_961_200, 1_162_101_600, 1_173_596_400, 1_194_156_000, 1_205_046_000, 1_225_605_600, 1_236_495_600, 1_257_055_200,
            1_268_550_000, 1_289_109_600, 1_299_999_600, 1_320_559_200, 1_331_449_200, 1_352_008_800, 1_362_898_800, 1_383_458_400,
            1_394_348_400, 1_414_908_000, 1_425_798_000, 1_520_751_600, 1_541_311_200, 1_552_201_200, 1_572_760_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 4, 3, 2, 3, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaGuatemala = TZ.Zone.Record(
        name: "America/Guatemala",
        observances: [
            .init(offset: .seconds(-21724), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -1_617_040_676, 123_055_200, 130_914_000, 422_344_800, 433_054_800, 669_708_000, 684_219_600, 1_146_376_800,
            1_159_678_800,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaGuayaquil = TZ.Zone.Record(
        name: "America/Guayaquil",
        observances: [
            .init(offset: .seconds(-19160), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18840), isDaylightSaving: false, abbreviation: "QMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
        ],
        instants: [
            -2_524_502_440, -1_230_749_160, 722_926_800, 728_884_800,
        ],
        types: [
            1, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"), daylight: nil)
    )

    static let americaGuyana = TZ.Zone.Record(
        name: "America/Guyana",
        observances: [
            .init(offset: .seconds(-13959), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-13500), isDaylightSaving: false, abbreviation: "-0345"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_843_589_241, -1_730_577_600, 176_096_700, 701_841_600,
        ],
        types: [
            1, 2, 3, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaHalifax = TZ.Zone.Record(
        name: "America/Halifax",
        observances: [
            .init(offset: .seconds(-15264), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "AWT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "APT"),
        ],
        instants: [
            -2_131_645_536, -1_696_276_800, -1_680_469_200, -1_632_074_400, -1_615_143_600, -1_566_763_200, -1_557_090_000, -1_535_486_400,
            -1_524_949_200, -1_504_468_800, -1_493_413_200, -1_472_414_400, -1_461_963_600, -1_440_964_800, -1_429_390_800, -1_409_515_200,
            -1_396_731_600, -1_376_856_000, -1_366_491_600, -1_346_616_000, -1_333_832_400, -1_313_956_800, -1_303_678_800, -1_282_507_200,
            -1_272_661_200, -1_251_057_600, -1_240_088_400, -1_219_608_000, -1_207_429_200, -1_188_763_200, -1_175_979_600, -1_157_313_600,
            -1_143_925_200, -1_124_049_600, -1_113_771_600, -1_091_390_400, -1_081_026_000, -1_059_854_400, -1_050_786_000, -1_030_910_400,
            -1_018_126_800, -999_460_800, -986_677_200, -965_592_000, -955_227_600, -935_956_800, -923_173_200, -904_507_200,
            -891_723_600, -880_221_600, -769_395_600, -765_399_600, -747_252_000, -733_950_000, -715_802_400, -702_500_400,
            -684_352_800, -671_050_800, -652_903_200, -639_601_200, -589_399_200, -576_097_200, -557_949_600, -544_647_600,
            -526_500_000, -513_198_000, -495_050_400, -481_748_400, -431_546_400, -418_244_400, -400_096_800, -386_794_800,
            -368_647_200, -355_345_200, -337_197_600, -323_895_600, -242_244_000, -226_522_800, -210_794_400, -195_073_200,
            -179_344_800, -163_623_600, -147_895_200, -131_569_200, -116_445_600, -100_119_600, -84_391_200, -68_670_000,
            -52_941_600, -37_220_400, -21_492_000, -5_770_800, 9_957_600, 25_678_800, 41_407_200, 57_733_200,
            73_461_600, 89_182_800, 104_911_200, 120_632_400, 136_360_800, 152_082_000, 167_810_400, 183_531_600,
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
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2,
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

    static let americaHavana = TZ.Zone.Record(
        name: "America/Havana",
        observances: [
            .init(offset: .seconds(-19768), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-19776), isDaylightSaving: false, abbreviation: "HMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -2_524_501_832, -1_402_813_824, -1_311_534_000, -1_300_996_800, -933_534_000, -925_675_200, -902_084_400, -893_620_800,
            -870_030_000, -862_171_200, -775_681_200, -767_822_400, -744_231_600, -736_372_800, -144_702_000, -134_251_200,
            -113_425_200, -102_542_400, -86_295_600, -72_907_200, -54_154_800, -41_457_600, -21_495_600, -5_774_400,
            9_954_000, 25_675_200, 41_403_600, 57_729_600, 73_458_000, 87_364_800, 104_907_600, 118_900_800,
            136_357_200, 150_436_800, 167_806_800, 183_528_000, 199_256_400, 215_582_400, 230_706_000, 247_032_000,
            263_365_200, 276_667_200, 290_581_200, 308_721_600, 322_030_800, 340_171_200, 358_318_800, 371_620_800,
            389_768_400, 403_070_400, 421_218_000, 434_520_000, 452_667_600, 466_574_400, 484_117_200, 498_024_000,
            511_333_200, 529_473_600, 542_782_800, 560_923_200, 574_837_200, 592_372_800, 606_286_800, 623_822_400,
            638_946_000, 655_876_800, 671_000_400, 687_330_000, 702_450_000, 718_779_600, 733_899_600, 750_229_200,
            765_349_200, 781_678_800, 796_798_800, 813_128_400, 828_853_200, 844_578_000, 860_302_800, 876_632_400,
            891_147_600, 909_291_600, 922_597_200, 941_346_000, 954_651_600, 972_795_600, 986_101_200, 1_004_245_200,
            1_018_155_600, 1_035_694_800, 1_049_605_200, 1_067_144_400, 1_080_450_000, 1_162_098_000, 1_173_589_200, 1_193_547_600,
            1_205_643_600, 1_224_997_200, 1_236_488_400, 1_256_446_800, 1_268_542_800, 1_288_501_200, 1_300_597_200, 1_321_160_400,
            1_333_256_400, 1_352_005_200, 1_362_891_600, 1_383_454_800, 1_394_341_200, 1_414_904_400, 1_425_790_800, 1_446_354_000,
            1_457_845_200, 1_478_408_400, 1_489_294_800, 1_509_858_000, 1_520_744_400, 1_541_307_600, 1_552_194_000, 1_572_757_200,
            1_583_643_600, 1_604_206_800, 1_615_698_000, 1_636_261_200, 1_647_147_600, 1_667_710_800, 1_678_597_200, 1_699_160_400,
            1_710_046_800, 1_730_610_000, 1_741_496_400, 1_762_059_600, 1_772_946_000, 1_825_563_600, 1_836_450_000, 1_857_013_200,
            1_867_899_600, 1_888_462_800,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(0)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(3600))
            )
        )
    )

    static let americaHermosillo = TZ.Zone.Record(
        name: "America/Hermosillo",
        observances: [
            .init(offset: .seconds(-26632), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
        ],
        instants: [
            -1_514_739_600, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, -873_828_000, 828_867_600,
            846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 1, 3, 1, 3, 1, 3, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaIndianaIndianapolis = TZ.Zone.Record(
        name: "America/Indiana/Indianapolis",
        observances: [
            .init(offset: .seconds(-20678), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -900_259_200, -891_795_600, -880_214_400,
            -769_395_600, -765_392_400, -747_244_800, -733_942_800, -715_795_200, -702_493_200, -684_345_600, -671_043_600,
            -652_896_000, -639_594_000, -620_841_600, -608_144_400, -589_392_000, -576_090_000, -557_942_400, -544_640_400,
            -526_492_800, -513_190_800, -495_043_200, -481_741_200, -463_593_600, -386_787_600, -368_640_000, -21_488_400,
            -5_767_200, 9_961_200, 25_682_400, 1_143_961_200, 1_162_101_600, 1_173_596_400, 1_194_156_000, 1_205_046_000,
            1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 5, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaIndianaKnox = TZ.Zone.Record(
        name: "America/Indiana/Knox",
        observances: [
            .init(offset: .seconds(-20790), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -715_795_200, -702_493_200, -684_345_600, -671_043_600, -652_896_000, -639_594_000, -620_841_600, -608_144_400,
            -589_392_000, -576_090_000, -557_942_400, -544_640_400, -526_492_800, -513_190_800, -495_043_200, -481_741_200,
            -463_593_600, -447_267_600, -431_539_200, -415_818_000, -400_089_600, -386_787_600, -368_640_000, -355_338_000,
            -337_190_400, -321_469_200, -305_740_800, -289_414_800, -273_686_400, -257_965_200, -242_236_800, -195_066_000,
            -84_384_000, -68_662_800, -52_934_400, -37_213_200, -21_484_800, -5_763_600, 9_964_800, 25_686_000,
            41_414_400, 57_740_400, 73_468_800, 89_190_000, 104_918_400, 120_639_600, 126_691_200, 152_089_200,
            162_374_400, 183_538_800, 199_267_200, 215_593_200, 230_716_800, 247_042_800, 262_771_200, 278_492_400,
            294_220_800, 309_942_000, 325_670_400, 341_391_600, 357_120_000, 372_841_200, 388_569_600, 404_895_600,
            420_019_200, 436_345_200, 452_073_600, 467_794_800, 483_523_200, 499_244_400, 514_972_800, 530_694_000,
            544_608_000, 562_143_600, 576_057_600, 594_198_000, 607_507_200, 625_647_600, 638_956_800, 657_097_200,
            671_011_200, 688_546_800, 1_143_961_200, 1_162_105_200, 1_173_600_000, 1_194_159_600, 1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 5, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaIndianaMarengo = TZ.Zone.Record(
        name: "America/Indiana/Marengo",
        observances: [
            .init(offset: .seconds(-20723), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -589_392_000, -576_090_000, -495_043_200, -481_741_200, -463_593_600, -450_291_600, -431_539_200, -418_237_200,
            -400_089_600, -386_787_600, -368_640_000, -355_338_000, -337_190_400, -323_888_400, -305_740_800, -292_438_800,
            -273_686_400, -21_488_400, -5_767_200, 9_961_200, 25_682_400, 41_410_800, 57_736_800, 73_465_200,
            89_186_400, 104_914_800, 120_636_000, 126_687_600, 152_089_200, 162_370_800, 183_535_200, 1_143_961_200,
            1_162_101_600, 1_173_596_400, 1_194_156_000, 1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 1, 5, 6, 5, 6, 5, 6, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaIndianaPetersburg = TZ.Zone.Record(
        name: "America/Indiana/Petersburg",
        observances: [
            .init(offset: .seconds(-20947), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -462_996_000, -450_291_600, -431_539_200, -418_237_200, -400_089_600, -386_787_600, -368_640_000, -355_338_000,
            -337_190_400, -323_888_400, -305_740_800, -292_438_800, -273_686_400, -257_965_200, -242_236_800, -226_515_600,
            -210_787_200, -195_066_000, -179_337_600, -163_616_400, -147_888_000, -100_112_400, -84_384_000, -68_662_800,
            -52_934_400, -37_213_200, -21_484_800, -5_763_600, 9_964_800, 25_686_000, 41_414_400, 57_740_400,
            73_468_800, 89_190_000, 104_918_400, 120_639_600, 126_691_200, 152_089_200, 162_374_400, 183_538_800,
            199_267_200, 215_593_200, 230_716_800, 247_042_800, 1_143_961_200, 1_162_105_200, 1_173_600_000, 1_194_159_600,
            1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 5, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 5, 1, 2, 1, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaIndianaTellCity = TZ.Zone.Record(
        name: "America/Indiana/Tell_City",
        observances: [
            .init(offset: .seconds(-20823), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -462_996_000, -450_291_600, -431_539_200, -418_237_200, -400_089_600, -386_787_600, -368_640_000, -355_338_000,
            -337_190_400, -323_888_400, -305_740_800, -292_438_800, -273_686_400, -257_965_200, -242_236_800, -226_515_600,
            -210_787_200, -195_066_000, -179_337_600, -68_662_800, -52_934_400, -37_213_200, -21_484_800, -5_767_200,
            9_961_200, 25_682_400, 1_143_961_200, 1_162_105_200, 1_173_600_000, 1_194_159_600, 1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 5, 2, 1, 2, 6, 5, 6, 5, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaIndianaVevay = TZ.Zone.Record(
        name: "America/Indiana/Vevay",
        observances: [
            .init(offset: .seconds(-20416), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -495_043_200, -21_488_400, -5_767_200, 9_961_200, 25_682_400, 41_410_800, 57_736_800, 73_465_200,
            89_186_400, 1_143_961_200, 1_162_101_600, 1_173_596_400, 1_194_156_000, 1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaIndianaVincennes = TZ.Zone.Record(
        name: "America/Indiana/Vincennes",
        observances: [
            .init(offset: .seconds(-21007), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -747_244_800, -733_942_800, -526_492_800, -513_190_800, -495_043_200, -481_741_200, -462_996_000, -450_291_600,
            -431_539_200, -418_237_200, -400_089_600, -386_787_600, -368_640_000, -355_338_000, -337_190_400, -323_888_400,
            -305_740_800, -289_414_800, -273_686_400, -260_989_200, -242_236_800, -226_515_600, -210_787_200, -195_066_000,
            -179_337_600, -21_488_400, -5_767_200, 9_961_200, 25_682_400, 1_143_961_200, 1_162_105_200, 1_173_600_000,
            1_194_159_600, 1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 5, 6, 5, 6, 5, 1, 2, 1, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaIndianaWinamac = TZ.Zone.Record(
        name: "America/Indiana/Winamac",
        observances: [
            .init(offset: .seconds(-20785), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -747_244_800, -733_942_800, -715_795_200, -702_493_200, -684_345_600, -671_043_600, -652_896_000, -639_594_000,
            -620_841_600, -608_144_400, -589_392_000, -576_090_000, -557_942_400, -544_640_400, -526_492_800, -513_190_800,
            -495_043_200, -481_741_200, -463_593_600, -447_267_600, -431_539_200, -415_818_000, -400_089_600, -386_787_600,
            -368_640_000, -355_338_000, -337_190_400, -323_888_400, -305_740_800, -292_438_800, -273_686_400, -21_488_400,
            -5_767_200, 9_961_200, 25_682_400, 1_143_961_200, 1_162_105_200, 1_173_600_000, 1_194_156_000, 1_205_046_000,
            1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5, 6, 5, 6, 5, 1, 2, 6, 5, 6,
            5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaInuvik = TZ.Zone.Record(
        name: "America/Inuvik",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -536_457_600, 73_476_000, 89_197_200, 104_925_600, 120_646_800, 136_375_200, 152_096_400, 167_824_800,
            183_546_000, 199_274_400, 215_600_400, 230_724_000, 247_050_000, 262_778_400, 278_499_600, 294_228_000,
            309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800, 388_573_200, 404_899_200, 420_022_800,
            436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000, 514_976_400, 530_697_600, 544_611_600,
            562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200, 638_960_400, 657_100_800, 671_014_800,
            688_550_400, 702_464_400, 720_000_000, 733_914_000, 752_054_400, 765_363_600, 783_504_000, 796_813_200,
            814_953_600, 828_867_600, 846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400, 923_216_400,
            941_356_800, 954_666_000, 972_806_400, 986_115_600, 1_004_256_000, 1_018_170_000, 1_035_705_600, 1_049_619_600,
            1_067_155_200, 1_081_069_200, 1_099_209_600, 1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800, 1_173_603_600,
            1_194_163_200, 1_205_053_200, 1_225_612_800, 1_236_502_800, 1_257_062_400, 1_268_557_200, 1_289_116_800, 1_300_006_800,
            1_320_566_400, 1_331_456_400, 1_352_016_000, 1_362_906_000, 1_383_465_600, 1_394_355_600, 1_414_915_200, 1_425_805_200,
            1_446_364_800, 1_457_859_600, 1_478_419_200, 1_489_309_200, 1_509_868_800, 1_520_758_800, 1_541_318_400, 1_552_208_400,
            1_572_768_000, 1_583_658_000, 1_604_217_600, 1_615_712_400, 1_636_272_000, 1_647_162_000, 1_667_721_600, 1_678_611_600,
            1_699_171_200, 1_710_061_200, 1_730_620_800, 1_741_510_800, 1_762_070_400, 1_772_960_400, 1_793_520_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaIqaluit = TZ.Zone.Record(
        name: "America/Iqaluit",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -865_296_000, -769_395_600, -765_396_000, 73_465_200, 89_186_400, 104_914_800, 120_636_000, 136_364_400,
            152_085_600, 167_814_000, 183_535_200, 199_263_600, 215_589_600, 230_713_200, 247_039_200, 262_767_600,
            278_488_800, 294_217_200, 309_938_400, 325_666_800, 341_388_000, 357_116_400, 372_837_600, 388_566_000,
            404_892_000, 420_015_600, 436_341_600, 452_070_000, 467_791_200, 483_519_600, 499_240_800, 514_969_200,
            530_690_400, 544_604_400, 562_140_000, 576_054_000, 594_194_400, 607_503_600, 625_644_000, 638_953_200,
            657_093_600, 671_007_600, 688_543_200, 702_457_200, 719_992_800, 733_906_800, 752_047_200, 765_356_400,
            783_496_800, 796_806_000, 814_946_400, 828_860_400, 846_396_000, 860_310_000, 877_845_600, 891_759_600,
            909_295_200, 923_209_200, 941_349_600, 954_662_400, 972_802_800, 986_108_400, 1_004_248_800, 1_018_162_800,
            1_035_698_400, 1_049_612_400, 1_067_148_000, 1_081_062_000, 1_099_202_400, 1_112_511_600, 1_130_652_000, 1_143_961_200,
            1_162_101_600, 1_173_596_400, 1_194_156_000, 1_205_046_000, 1_225_605_600,
        ],
        types: [
            4, 1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 5, 6, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaJamaica = TZ.Zone.Record(
        name: "America/Jamaica",
        observances: [
            .init(offset: .seconds(-18430), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18430), isDaylightSaving: false, abbreviation: "KMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_524_503_170, -1_827_687_170, 126_687_600, 152_085_600, 162_370_800, 183_535_200, 199_263_600, 215_589_600,
            230_713_200, 247_039_200, 262_767_600, 278_488_800, 294_217_200, 309_938_400, 325_666_800, 341_388_000,
            357_116_400, 372_837_600, 388_566_000, 404_892_000, 420_015_600, 436_341_600,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"), daylight: nil)
    )

    static let americaJuneau = TZ.Zone.Record(
        name: "America/Juneau",
        observances: [
            .init(offset: .seconds(54139), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-32261), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "YST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
        ],
        instants: [
            -3_225_223_727, -2_188_954_939, -880_207_200, -769_395_600, -765_385_200, -21_477_600, -5_756_400, 9_972_000,
            25_693_200, 41_421_600, 57_747_600, 73_476_000, 89_197_200, 104_925_600, 120_646_800, 126_698_400,
            152_096_400, 162_381_600, 183_546_000, 199_274_400, 215_600_400, 230_724_000, 247_050_000, 262_778_400,
            278_499_600, 294_228_000, 309_949_200, 325_677_600, 341_402_400, 357_127_200, 372_848_400, 388_576_800,
            404_902_800, 420_026_400, 436_352_400, 439_030_800, 452_084_400, 467_805_600, 483_534_000, 499_255_200,
            514_983_600, 530_704_800, 544_618_800, 562_154_400, 576_068_400, 594_208_800, 607_518_000, 625_658_400,
            638_967_600, 657_108_000, 671_022_000, 688_557_600, 702_471_600, 720_007_200, 733_921_200, 752_061_600,
            765_370_800, 783_511_200, 796_820_400, 814_960_800, 828_874_800, 846_410_400, 860_324_400, 877_860_000,
            891_774_000, 909_309_600, 923_223_600, 941_364_000, 954_673_200, 972_813_600, 986_122_800, 1_004_263_200,
            1_018_177_200, 1_035_712_800, 1_049_626_800, 1_067_162_400, 1_081_076_400, 1_099_216_800, 1_112_526_000, 1_130_666_400,
            1_143_975_600, 1_162_116_000, 1_173_610_800, 1_194_170_400, 1_205_060_400, 1_225_620_000,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5,
            2, 5, 2, 6, 2, 5, 2, 5, 2, 5, 7, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9,
            8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9,
            8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
            daylight: .init(
                observance: .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaKentuckyLouisville = TZ.Zone.Record(
        name: "America/Kentucky/Louisville",
        observances: [
            .init(offset: .seconds(-20582), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -1_535_904_000, -1_525_280_400, -905_097_600,
            -891_795_600, -880_214_400, -769_395_600, -765_392_400, -747_251_940, -744_224_400, -620_841_600, -608_144_400,
            -589_392_000, -576_090_000, -557_942_400, -544_640_400, -526_492_800, -513_190_800, -495_043_200, -481_741_200,
            -463_593_600, -450_291_600, -431_539_200, -415_818_000, -400_089_600, -384_368_400, -368_640_000, -352_918_800,
            -337_190_400, -321_469_200, -305_740_800, -289_414_800, -273_686_400, -266_432_400, -52_938_000, -37_216_800,
            -21_488_400, -5_767_200, 9_961_200, 25_682_400, 41_410_800, 57_736_800, 73_465_200, 89_186_400,
            104_914_800, 120_636_000, 126_687_600, 152_089_200, 162_370_800, 183_535_200, 199_263_600, 215_589_600,
            230_713_200, 247_039_200, 262_767_600, 278_488_800, 294_217_200, 309_938_400, 325_666_800, 341_388_000,
            357_116_400, 372_837_600, 388_566_000, 404_892_000, 420_015_600, 436_341_600, 452_070_000, 467_791_200,
            483_519_600, 499_240_800, 514_969_200, 530_690_400, 544_604_400, 562_140_000, 576_054_000, 594_194_400,
            607_503_600, 625_644_000, 638_953_200, 657_093_600, 671_007_600, 688_543_200, 702_457_200, 719_992_800,
            733_906_800, 752_047_200, 765_356_400, 783_496_800, 796_806_000, 814_946_400, 828_860_400, 846_396_000,
            860_310_000, 877_845_600, 891_759_600, 909_295_200, 923_209_200, 941_349_600, 954_658_800, 972_799_200,
            986_108_400, 1_004_248_800, 1_018_162_800, 1_035_698_400, 1_049_612_400, 1_067_148_000, 1_081_062_000, 1_099_202_400,
            1_112_511_600, 1_130_652_000, 1_143_961_200, 1_162_101_600, 1_173_596_400, 1_194_156_000, 1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 1, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaKentuckyMonticello = TZ.Zone.Record(
        name: "America/Kentucky/Monticello",
        observances: [
            .init(offset: .seconds(-20364), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -2_717_647_200, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -52_934_400, -37_213_200, -21_484_800, -5_763_600, 9_964_800, 25_686_000, 41_414_400, 57_740_400,
            73_468_800, 89_190_000, 104_918_400, 120_639_600, 126_691_200, 152_089_200, 162_374_400, 183_538_800,
            199_267_200, 215_593_200, 230_716_800, 247_042_800, 262_771_200, 278_492_400, 294_220_800, 309_942_000,
            325_670_400, 341_391_600, 357_120_000, 372_841_200, 388_569_600, 404_895_600, 420_019_200, 436_345_200,
            452_073_600, 467_794_800, 483_523_200, 499_244_400, 514_972_800, 530_694_000, 544_608_000, 562_143_600,
            576_057_600, 594_198_000, 607_507_200, 625_647_600, 638_956_800, 657_097_200, 671_011_200, 688_546_800,
            702_460_800, 719_996_400, 733_910_400, 752_050_800, 765_360_000, 783_500_400, 796_809_600, 814_950_000,
            828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200, 909_298_800, 923_212_800, 941_353_200,
            954_662_400, 972_802_800, 986_108_400, 1_004_248_800, 1_018_162_800, 1_035_698_400, 1_049_612_400, 1_067_148_000,
            1_081_062_000, 1_099_202_400, 1_112_511_600, 1_130_652_000, 1_143_961_200, 1_162_101_600, 1_173_596_400, 1_194_156_000,
            1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaLaPaz = TZ.Zone.Record(
        name: "America/La_Paz",
        observances: [
            .init(offset: .seconds(-16356), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-16356), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-12756), isDaylightSaving: true, abbreviation: "BST"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -2_524_505_244, -1_205_954_844, -1_192_307_244,
        ],
        types: [
            1, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaLima = TZ.Zone.Record(
        name: "America/Lima",
        observances: [
            .init(offset: .seconds(-18492), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18516), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
        ],
        instants: [
            -2_524_503_108, -1_938_538_284, -1_009_825_200, -1_002_052_800, -986_756_400, -971_035_200, -955_306_800, -939_585_600,
            504_939_600, 512_712_000, 536_475_600, 544_248_000, 631_170_000, 638_942_400, 757_400_400, 765_172_800,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"), daylight: nil)
    )

    static let americaLosAngeles = TZ.Zone.Record(
        name: "America/Los_Angeles",
        observances: [
            .init(offset: .seconds(-28378), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
        ],
        instants: [
            -2_717_640_000, -1_633_269_600, -1_615_129_200, -1_601_820_000, -1_583_679_600, -880_207_200, -769_395_600, -765_385_200,
            -687_967_140, -662_655_600, -620_838_000, -608_137_200, -589_388_400, -576_082_800, -557_938_800, -544_633_200,
            -526_489_200, -513_183_600, -495_039_600, -481_734_000, -463_590_000, -450_284_400, -431_535_600, -418_230_000,
            -400_086_000, -386_780_400, -368_636_400, -355_330_800, -337_186_800, -323_881_200, -305_737_200, -292_431_600,
            -273_682_800, -260_982_000, -242_233_200, -226_508_400, -210_783_600, -195_058_800, -179_334_000, -163_609_200,
            -147_884_400, -131_554_800, -116_434_800, -100_105_200, -84_376_800, -68_655_600, -52_927_200, -37_206_000,
            -21_477_600, -5_756_400, 9_972_000, 25_693_200, 41_421_600, 57_747_600, 73_476_000, 89_197_200,
            104_925_600, 120_646_800, 126_698_400, 152_096_400, 162_381_600, 183_546_000, 199_274_400, 215_600_400,
            230_724_000, 247_050_000, 262_778_400, 278_499_600, 294_228_000, 309_949_200, 325_677_600, 341_398_800,
            357_127_200, 372_848_400, 388_576_800, 404_902_800, 420_026_400, 436_352_400, 452_080_800, 467_802_000,
            483_530_400, 499_251_600, 514_980_000, 530_701_200, 544_615_200, 562_150_800, 576_064_800, 594_205_200,
            607_514_400, 625_654_800, 638_964_000, 657_104_400, 671_018_400, 688_554_000, 702_468_000, 720_003_600,
            733_917_600, 752_058_000, 765_367_200, 783_507_600, 796_816_800, 814_957_200, 828_871_200, 846_406_800,
            860_320_800, 877_856_400, 891_770_400, 909_306_000, 923_220_000, 941_360_400, 954_669_600, 972_810_000,
            986_119_200, 1_004_259_600, 1_018_173_600, 1_035_709_200, 1_049_623_200, 1_067_158_800, 1_081_072_800, 1_099_213_200,
            1_112_522_400, 1_130_662_800, 1_143_972_000, 1_162_112_400, 1_173_607_200, 1_194_166_800, 1_205_056_800, 1_225_616_400,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            daylight: .init(
                observance: .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaMaceio = TZ.Zone.Record(
        name: "America/Maceio",
        observances: [
            .init(offset: .seconds(-8572), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_217_028, -1_206_957_600, -1_191_362_400, -1_175_374_800, -1_159_826_400, -633_819_600, -622_069_200, -602_283_600,
            -591_832_800, -570_747_600, -560_210_400, -539_125_200, -531_352_800, -191_365_200, -184_197_600, -155_163_600,
            -149_983_200, -128_898_000, -121_122_000, -99_954_000, -89_589_600, -68_418_000, -57_967_200, 499_748_400,
            511_236_000, 530_593_200, 540_266_400, 562_129_200, 571_197_600, 592_974_000, 602_042_400, 624_423_600,
            634_701_600, 813_726_000, 824_004_000, 938_919_600, 951_616_800, 970_974_000, 972_180_000, 1_003_028_400,
            1_013_911_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaManagua = TZ.Zone.Record(
        name: "America/Managua",
        observances: [
            .init(offset: .seconds(-20708), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-20712), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -2_524_500_892, -1_121_105_688, 105_084_000, 161_758_800, 290_584_800, 299_134_800, 322_034_400, 330_584_400,
            694_260_000, 717_310_800, 725_868_000, 852_094_800, 1_113_112_800, 1_128_229_200, 1_146_384_000, 1_159_682_400,
        ],
        types: [
            1, 2, 3, 2, 4, 2, 4, 2, 3, 2, 3, 2, 4, 2, 4, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaManaus = TZ.Zone.Record(
        name: "America/Manaus",
        observances: [
            .init(offset: .seconds(-14404), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -1_767_211_196, -1_206_954_000, -1_191_358_800, -1_175_371_200, -1_159_822_800, -633_816_000, -622_065_600, -602_280_000,
            -591_829_200, -570_744_000, -560_206_800, -539_121_600, -531_349_200, -191_361_600, -184_194_000, -155_160_000,
            -149_979_600, -128_894_400, -121_118_400, -99_950_400, -89_586_000, -68_414_400, -57_963_600, 499_752_000,
            511_239_600, 530_596_800, 540_270_000, 562_132_800, 571_201_200, 750_830_400, 761_713_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaMartinique = TZ.Zone.Record(
        name: "America/Martinique",
        observances: [
            .init(offset: .seconds(-14660), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14660), isDaylightSaving: false, abbreviation: "FFMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
        ],
        instants: [
            -2_524_506_940, -1_851_537_340, 323_841_600, 338_958_000,
        ],
        types: [
            1, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"), daylight: nil)
    )

    static let americaMatamoros = TZ.Zone.Record(
        name: "America/Matamoros",
        observances: [
            .init(offset: .seconds(-23400), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_514_743_200, 576_057_600, 594_198_000, 828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200,
            909_298_800, 923_212_800, 941_353_200, 954_662_400, 972_802_800, 989_136_000, 1_001_833_200, 1_018_166_400,
            1_035_702_000, 1_049_616_000, 1_067_151_600, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800,
            1_162_105_200, 1_175_414_400, 1_193_554_800, 1_207_468_800, 1_225_004_400, 1_238_918_400, 1_256_454_000, 1_268_553_600,
            1_289_113_200, 1_300_003_200, 1_320_562_800,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaMazatlan = TZ.Zone.Record(
        name: "America/Mazatlan",
        observances: [
            .init(offset: .seconds(-25540), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
        ],
        instants: [
            -1_514_739_600, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, -873_828_000, 828_867_600,
            846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400, 923_216_400, 941_356_800, 954_666_000,
            972_806_400, 989_139_600, 1_001_836_800, 1_018_170_000, 1_035_705_600, 1_049_619_600, 1_067_155_200, 1_081_069_200,
            1_099_209_600, 1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800, 1_175_418_000, 1_193_558_400, 1_207_472_400,
            1_225_008_000, 1_238_922_000, 1_256_457_600, 1_270_371_600, 1_288_512_000, 1_301_821_200, 1_319_961_600, 1_333_270_800,
            1_351_411_200, 1_365_325_200, 1_382_860_800, 1_396_774_800, 1_414_310_400, 1_428_224_400, 1_445_760_000, 1_459_674_000,
            1_477_814_400, 1_491_123_600, 1_509_264_000, 1_522_573_200, 1_540_713_600, 1_554_627_600, 1_572_163_200, 1_586_077_200,
            1_603_612_800, 1_617_526_800, 1_635_667_200, 1_648_976_400, 1_667_116_800,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3,
            1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3,
            1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaMenominee = TZ.Zone.Record(
        name: "America/Menominee",
        observances: [
            .init(offset: .seconds(-21027), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -2_659_759_773, -1_633_276_800, -1_615_136_400, -1_601_827_200, -1_583_686_800, -880_214_400, -769_395_600, -765_392_400,
            -747_244_800, -733_942_800, -116_438_400, -100_112_400, -21_484_800, 104_914_800, 120_639_600, 126_691_200,
            152_089_200, 162_374_400, 183_538_800, 199_267_200, 215_593_200, 230_716_800, 247_042_800, 262_771_200,
            278_492_400, 294_220_800, 309_942_000, 325_670_400, 341_391_600, 357_120_000, 372_841_200, 388_569_600,
            404_895_600, 420_019_200, 436_345_200, 452_073_600, 467_794_800, 483_523_200, 499_244_400, 514_972_800,
            530_694_000, 544_608_000, 562_143_600, 576_057_600, 594_198_000, 607_507_200, 625_647_600, 638_956_800,
            657_097_200, 671_011_200, 688_546_800, 702_460_800, 719_996_400, 733_910_400, 752_050_800, 765_360_000,
            783_500_400, 796_809_600, 814_950_000, 828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200,
            909_298_800, 923_212_800, 941_353_200, 954_662_400, 972_802_800, 986_112_000, 1_004_252_400, 1_018_166_400,
            1_035_702_000, 1_049_616_000, 1_067_151_600, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800,
            1_162_105_200, 1_173_600_000, 1_194_159_600, 1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 5, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaMerida = TZ.Zone.Record(
        name: "America/Merida",
        observances: [
            .init(offset: .seconds(-21508), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_514_743_200, 378_201_600, 405_068_400, 828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200,
            909_298_800, 923_212_800, 941_353_200, 954_662_400, 972_802_800, 989_136_000, 1_001_833_200, 1_018_166_400,
            1_035_702_000, 1_049_616_000, 1_067_151_600, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800,
            1_162_105_200, 1_175_414_400, 1_193_554_800, 1_207_468_800, 1_225_004_400, 1_238_918_400, 1_256_454_000, 1_270_368_000,
            1_288_508_400, 1_301_817_600, 1_319_958_000, 1_333_267_200, 1_351_407_600, 1_365_321_600, 1_382_857_200, 1_396_771_200,
            1_414_306_800, 1_428_220_800, 1_445_756_400, 1_459_670_400, 1_477_810_800, 1_491_120_000, 1_509_260_400, 1_522_569_600,
            1_540_710_000, 1_554_624_000, 1_572_159_600, 1_586_073_600, 1_603_609_200, 1_617_523_200, 1_635_663_600, 1_648_972_800,
            1_667_113_200,
        ],
        types: [
            1, 2, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3,
            1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3,
            1, 3, 1, 3, 1, 3, 1, 3, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaMetlakatla = TZ.Zone.Record(
        name: "America/Metlakatla",
        observances: [
            .init(offset: .seconds(54822), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-31578), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
        ],
        instants: [
            -3_225_223_727, -2_188_955_622, -880_207_200, -769_395_600, -765_385_200, -21_477_600, -5_756_400, 9_972_000,
            25_693_200, 41_421_600, 57_747_600, 73_476_000, 89_197_200, 104_925_600, 120_646_800, 126_698_400,
            152_096_400, 162_381_600, 183_546_000, 199_274_400, 215_600_400, 230_724_000, 247_050_000, 262_778_400,
            278_499_600, 294_228_000, 309_949_200, 325_677_600, 341_398_800, 357_127_200, 372_848_400, 388_576_800,
            404_902_800, 420_026_400, 436_352_400, 1_446_372_000, 1_457_866_800, 1_478_426_400, 1_489_316_400, 1_509_876_000,
            1_520_766_000, 1_541_325_600, 1_547_978_400, 1_552_215_600, 1_572_775_200, 1_583_665_200, 1_604_224_800,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5,
            2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 6, 7, 6, 7, 6, 7, 2, 6, 7, 6, 7, 6,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
            daylight: .init(
                observance: .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaMexicoCity = TZ.Zone.Record(
        name: "America/Mexico_City",
        observances: [
            .init(offset: .seconds(-23796), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
        ],
        instants: [
            -1_514_739_600, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, -975_261_600, -963_169_200,
            -917_114_400, -907_354_800, -821_901_600, -810_068_400, -627_501_600, -612_990_000, 828_864_000, 846_399_600,
            860_313_600, 877_849_200, 891_763_200, 909_298_800, 923_212_800, 941_353_200, 954_662_400, 972_802_800,
            989_136_000, 1_001_833_200, 1_018_166_400, 1_035_702_000, 1_049_616_000, 1_067_151_600, 1_081_065_600, 1_099_206_000,
            1_112_515_200, 1_130_655_600, 1_143_964_800, 1_162_105_200, 1_175_414_400, 1_193_554_800, 1_207_468_800, 1_225_004_400,
            1_238_918_400, 1_256_454_000, 1_270_368_000, 1_288_508_400, 1_301_817_600, 1_319_958_000, 1_333_267_200, 1_351_407_600,
            1_365_321_600, 1_382_857_200, 1_396_771_200, 1_414_306_800, 1_428_220_800, 1_445_756_400, 1_459_670_400, 1_477_810_800,
            1_491_120_000, 1_509_260_400, 1_522_569_600, 1_540_710_000, 1_554_624_000, 1_572_159_600, 1_586_073_600, 1_603_609_200,
            1_617_523_200, 1_635_663_600, 1_648_972_800, 1_667_113_200,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 4, 2, 4, 2, 5, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaMiquelon = TZ.Zone.Record(
        name: "America/Miquelon",
        observances: [
            .init(offset: .seconds(-13480), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
        ],
        instants: [
            -1_847_650_520, 326_001_600, 544_597_200, 562_132_800, 576_046_800, 594_187_200, 607_496_400, 625_636_800,
            638_946_000, 657_086_400, 671_000_400, 688_536_000, 702_450_000, 719_985_600, 733_899_600, 752_040_000,
            765_349_200, 783_489_600, 796_798_800, 814_939_200, 828_853_200, 846_388_800, 860_302_800, 877_838_400,
            891_752_400, 909_288_000, 923_202_000, 941_342_400, 954_651_600, 972_792_000, 986_101_200, 1_004_241_600,
            1_018_155_600, 1_035_691_200, 1_049_605_200, 1_067_140_800, 1_081_054_800, 1_099_195_200, 1_112_504_400, 1_130_644_800,
            1_143_954_000, 1_162_094_400, 1_173_589_200, 1_194_148_800, 1_205_038_800, 1_225_598_400,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
            daylight: .init(
                observance: .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaMoncton = TZ.Zone.Record(
        name: "America/Moncton",
        observances: [
            .init(offset: .seconds(-15548), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "AWT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "APT"),
        ],
        instants: [
            -2_715_882_052, -2_131_642_800, -1_632_074_400, -1_615_143_600, -1_153_681_200, -1_145_822_400, -1_122_231_600, -1_114_372_800,
            -1_090_782_000, -1_082_923_200, -1_059_332_400, -1_051_473_600, -1_027_882_800, -1_020_024_000, -996_433_200, -988_574_400,
            -965_674_800, -955_396_800, -934_743_600, -923_947_200, -904_503_600, -891_892_800, -880_221_600, -769_395_600,
            -765_399_600, -747_252_000, -733_950_000, -715_802_400, -702_500_400, -684_352_800, -671_050_800, -652_903_200,
            -639_601_200, -620_848_800, -608_151_600, -589_399_200, -576_097_200, -557_949_600, -544_647_600, -526_500_000,
            -513_198_000, -495_050_400, -481_748_400, -463_600_800, -450_298_800, -431_546_400, -418_244_400, -400_096_800,
            -384_375_600, -368_647_200, -352_926_000, -337_197_600, -321_476_400, -305_748_000, -289_422_000, -273_693_600,
            -257_972_400, -242_244_000, -226_522_800, -210_794_400, -195_073_200, -179_344_800, -163_623_600, -147_895_200,
            -131_569_200, -116_445_600, -100_119_600, -84_391_200, -68_670_000, -52_941_600, -37_220_400, -21_492_000,
            -5_770_800, 9_957_600, 25_678_800, 41_407_200, 57_733_200, 73_461_600, 89_182_800, 136_360_800,
            152_082_000, 167_810_400, 183_531_600, 199_260_000, 215_586_000, 230_709_600, 247_035_600, 262_764_000,
            278_485_200, 294_213_600, 309_934_800, 325_663_200, 341_384_400, 357_112_800, 372_834_000, 388_562_400,
            404_888_400, 420_012_000, 436_338_000, 452_066_400, 467_787_600, 483_516_000, 499_237_200, 514_965_600,
            530_686_800, 544_600_800, 562_136_400, 576_050_400, 594_190_800, 607_500_000, 625_640_400, 638_949_600,
            657_090_000, 671_004_000, 688_539_600, 702_453_600, 719_989_200, 733_896_060, 752_036_460, 765_345_660,
            783_486_060, 796_795_260, 814_935_660, 828_849_660, 846_385_260, 860_299_260, 877_834_860, 891_748_860,
            909_284_460, 923_198_460, 941_338_860, 954_648_060, 972_788_460, 986_097_660, 1_004_238_060, 1_018_152_060,
            1_035_687_660, 1_049_601_660, 1_067_137_260, 1_081_051_260, 1_099_191_660, 1_112_500_860, 1_130_641_260, 1_143_950_460,
            1_162_090_860, 1_173_592_800, 1_194_152_400, 1_205_042_400, 1_225_602_000,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 4, 5,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3,
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

    static let americaMonterrey = TZ.Zone.Record(
        name: "America/Monterrey",
        observances: [
            .init(offset: .seconds(-24076), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_514_743_200, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, 576_057_600, 594_198_000,
            828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200, 909_298_800, 923_212_800, 941_353_200,
            954_662_400, 972_802_800, 989_136_000, 1_001_833_200, 1_018_166_400, 1_035_702_000, 1_049_616_000, 1_067_151_600,
            1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800, 1_162_105_200, 1_175_414_400, 1_193_554_800,
            1_207_468_800, 1_225_004_400, 1_238_918_400, 1_256_454_000, 1_270_368_000, 1_288_508_400, 1_301_817_600, 1_319_958_000,
            1_333_267_200, 1_351_407_600, 1_365_321_600, 1_382_857_200, 1_396_771_200, 1_414_306_800, 1_428_220_800, 1_445_756_400,
            1_459_670_400, 1_477_810_800, 1_491_120_000, 1_509_260_400, 1_522_569_600, 1_540_710_000, 1_554_624_000, 1_572_159_600,
            1_586_073_600, 1_603_609_200, 1_617_523_200, 1_635_663_600, 1_648_972_800, 1_667_113_200,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
            4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaMontevideo = TZ.Zone.Record(
        name: "America/Montevideo",
        observances: [
            .init(offset: .seconds(-13491), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-13491), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-12600), isDaylightSaving: false, abbreviation: "-0330"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
            .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "-0230"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-5400), isDaylightSaving: true, abbreviation: "-0130"),
        ],
        instants: [
            -1_942_690_509, -1_567_455_309, -1_459_627_200, -1_443_819_600, -1_428_006_600, -1_412_283_600, -1_396_470_600, -1_380_747_600,
            -1_141_590_600, -1_128_286_800, -1_110_141_000, -1_096_837_200, -1_078_691_400, -1_065_387_600, -1_047_241_800, -1_033_938_000,
            -1_015_187_400, -1_002_488_400, -983_737_800, -971_038_800, -954_707_400, -938_984_400, -920_838_600, -907_534_800,
            -896_819_400, -853_621_200, -845_847_000, -334_789_200, -319_671_000, -314_226_000, -309_996_000, -149_720_400,
            -134_604_000, -50_446_800, -34_205_400, 9_860_400, 14_176_800, 72_846_000, 80_100_000, 127_278_000,
            132_111_000, 147_234_600, 156_913_200, 165_376_800, 219_812_400, 226_461_600, 250_052_400, 257_911_200,
            282_711_600, 289_360_800, 294_202_800, 322_020_000, 566_449_200, 573_012_000, 597_812_400, 605_066_400,
            625_633_200, 635_911_200, 656_478_000, 667_965_600, 688_532_400, 699_415_200, 719_377_200, 730_864_800,
            1_095_562_800, 1_111_896_000, 1_128_834_000, 1_142_136_000, 1_159_678_800, 1_173_585_600, 1_191_733_200, 1_205_035_200,
            1_223_182_800, 1_236_484_800, 1_254_632_400, 1_268_539_200, 1_286_082_000, 1_299_988_800, 1_317_531_600, 1_331_438_400,
            1_349_586_000, 1_362_888_000, 1_381_035_600, 1_394_337_600, 1_412_485_200, 1_425_787_200,
        ],
        types: [
            1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 6, 5, 6, 5, 7, 5, 7, 5, 6, 5, 7, 5, 7, 5, 8, 6, 5, 7, 5, 7, 5, 7, 5,
            7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5,
            7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaNewYork = TZ.Zone.Record(
        name: "America/New_York",
        observances: [
            .init(offset: .seconds(-17762), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EWT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EPT"),
        ],
        instants: [
            -2_717_650_800, -1_633_280_400, -1_615_140_000, -1_601_830_800, -1_583_690_400, -1_570_381_200, -1_551_636_000, -1_536_512_400,
            -1_523_210_400, -1_504_458_000, -1_491_760_800, -1_473_008_400, -1_459_706_400, -1_441_558_800, -1_428_256_800, -1_410_109_200,
            -1_396_807_200, -1_378_659_600, -1_365_357_600, -1_347_210_000, -1_333_908_000, -1_315_155_600, -1_301_853_600, -1_283_706_000,
            -1_270_404_000, -1_252_256_400, -1_238_954_400, -1_220_806_800, -1_207_504_800, -1_189_357_200, -1_176_055_200, -1_157_302_800,
            -1_144_605_600, -1_125_853_200, -1_112_551_200, -1_094_403_600, -1_081_101_600, -1_062_954_000, -1_049_652_000, -1_031_504_400,
            -1_018_202_400, -1_000_054_800, -986_752_800, -968_000_400, -955_303_200, -936_550_800, -923_248_800, -905_101_200,
            -891_799_200, -880_218_000, -769_395_600, -765_396_000, -747_248_400, -733_946_400, -715_798_800, -702_496_800,
            -684_349_200, -671_047_200, -652_899_600, -639_597_600, -620_845_200, -608_148_000, -589_395_600, -576_093_600,
            -557_946_000, -544_644_000, -526_496_400, -513_194_400, -495_046_800, -481_744_800, -463_597_200, -447_271_200,
            -431_542_800, -415_821_600, -400_093_200, -384_372_000, -368_643_600, -352_922_400, -337_194_000, -321_472_800,
            -305_744_400, -289_418_400, -273_690_000, -257_968_800, -242_240_400, -226_519_200, -210_790_800, -195_069_600,
            -179_341_200, -163_620_000, -147_891_600, -131_565_600, -116_442_000, -100_116_000, -84_387_600, -68_666_400,
            -52_938_000, -37_216_800, -21_488_400, -5_767_200, 9_961_200, 25_682_400, 41_410_800, 57_736_800,
            73_465_200, 89_186_400, 104_914_800, 120_636_000, 126_687_600, 152_085_600, 162_370_800, 183_535_200,
            199_263_600, 215_589_600, 230_713_200, 247_039_200, 262_767_600, 278_488_800, 294_217_200, 309_938_400,
            325_666_800, 341_388_000, 357_116_400, 372_837_600, 388_566_000, 404_892_000, 420_015_600, 436_341_600,
            452_070_000, 467_791_200, 483_519_600, 499_240_800, 514_969_200, 530_690_400, 544_604_400, 562_140_000,
            576_054_000, 594_194_400, 607_503_600, 625_644_000, 638_953_200, 657_093_600, 671_007_600, 688_543_200,
            702_457_200, 719_992_800, 733_906_800, 752_047_200, 765_356_400, 783_496_800, 796_806_000, 814_946_400,
            828_860_400, 846_396_000, 860_310_000, 877_845_600, 891_759_600, 909_295_200, 923_209_200, 941_349_600,
            954_658_800, 972_799_200, 986_108_400, 1_004_248_800, 1_018_162_800, 1_035_698_400, 1_049_612_400, 1_067_148_000,
            1_081_062_000, 1_099_202_400, 1_112_511_600, 1_130_652_000, 1_143_961_200, 1_162_101_600, 1_173_596_400, 1_194_156_000,
            1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaNome = TZ.Zone.Record(
        name: "America/Nome",
        observances: [
            .init(offset: .seconds(46702), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-39698), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "NST"),
            .init(offset: .seconds(-36000), isDaylightSaving: true, abbreviation: "NWT"),
            .init(offset: .seconds(-36000), isDaylightSaving: true, abbreviation: "NPT"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "BST"),
            .init(offset: .seconds(-36000), isDaylightSaving: true, abbreviation: "BDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "YST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
        ],
        instants: [
            -3_225_223_727, -2_188_947_502, -880_196_400, -769_395_600, -765_374_400, -86_878_800, -21_466_800, -5_745_600,
            9_982_800, 25_704_000, 41_432_400, 57_758_400, 73_486_800, 89_208_000, 104_936_400, 120_657_600,
            126_709_200, 152_107_200, 162_392_400, 183_556_800, 199_285_200, 215_611_200, 230_734_800, 247_060_800,
            262_789_200, 278_510_400, 294_238_800, 309_960_000, 325_688_400, 341_409_600, 357_138_000, 372_859_200,
            388_587_600, 404_913_600, 420_037_200, 436_363_200, 439_030_800, 452_084_400, 467_805_600, 483_534_000,
            499_255_200, 514_983_600, 530_704_800, 544_618_800, 562_154_400, 576_068_400, 594_208_800, 607_518_000,
            625_658_400, 638_967_600, 657_108_000, 671_022_000, 688_557_600, 702_471_600, 720_007_200, 733_921_200,
            752_061_600, 765_370_800, 783_511_200, 796_820_400, 814_960_800, 828_874_800, 846_410_400, 860_324_400,
            877_860_000, 891_774_000, 909_309_600, 923_223_600, 941_364_000, 954_673_200, 972_813_600, 986_122_800,
            1_004_263_200, 1_018_177_200, 1_035_712_800, 1_049_626_800, 1_067_162_400, 1_081_076_400, 1_099_216_800, 1_112_526_000,
            1_130_666_400, 1_143_975_600, 1_162_116_000, 1_173_610_800, 1_194_170_400, 1_205_060_400, 1_225_620_000,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 7, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8,
            9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8,
            9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
            daylight: .init(
                observance: .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaNoronha = TZ.Zone.Record(
        name: "America/Noronha",
        observances: [
            .init(offset: .seconds(-7780), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
        ],
        instants: [
            -1_767_217_820, -1_206_961_200, -1_191_366_000, -1_175_378_400, -1_159_830_000, -633_823_200, -622_072_800, -602_287_200,
            -591_836_400, -570_751_200, -560_214_000, -539_128_800, -531_356_400, -191_368_800, -184_201_200, -155_167_200,
            -149_986_800, -128_901_600, -121_125_600, -99_957_600, -89_593_200, -68_421_600, -57_970_800, 499_744_800,
            511_232_400, 530_589_600, 540_262_800, 562_125_600, 571_194_000, 592_970_400, 602_038_800, 624_420_000,
            634_698_000, 938_916_000, 951_613_200, 970_970_400, 971_571_600, 1_003_024_800, 1_013_907_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"), daylight: nil)
    )

    static let americaNorthDakotaBeulah = TZ.Zone.Record(
        name: "America/North_Dakota/Beulah",
        observances: [
            .init(offset: .seconds(-24427), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -2_717_643_600, -1_633_273_200, -1_615_132_800, -1_601_823_600, -1_583_683_200, -880_210_800, -769_395_600, -765_388_800,
            -84_380_400, -68_659_200, -52_930_800, -37_209_600, -21_481_200, -5_760_000, 9_968_400, 25_689_600,
            41_418_000, 57_744_000, 73_472_400, 89_193_600, 104_922_000, 120_643_200, 126_694_800, 152_092_800,
            162_378_000, 183_542_400, 199_270_800, 215_596_800, 230_720_400, 247_046_400, 262_774_800, 278_496_000,
            294_224_400, 309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800, 388_573_200, 404_899_200,
            420_022_800, 436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000, 514_976_400, 530_697_600,
            544_611_600, 562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200, 638_960_400, 657_100_800,
            671_014_800, 688_550_400, 702_464_400, 720_000_000, 733_914_000, 752_054_400, 765_363_600, 783_504_000,
            796_813_200, 814_953_600, 828_867_600, 846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400,
            923_216_400, 941_356_800, 954_666_000, 972_806_400, 986_115_600, 1_004_256_000, 1_018_170_000, 1_035_705_600,
            1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600, 1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800,
            1_173_603_600, 1_194_163_200, 1_205_053_200, 1_225_612_800, 1_236_502_800, 1_257_062_400, 1_268_557_200, 1_289_116_800,
            1_300_003_200, 1_320_562_800,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 6,
            5, 6,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaNorthDakotaCenter = TZ.Zone.Record(
        name: "America/North_Dakota/Center",
        observances: [
            .init(offset: .seconds(-24312), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -2_717_643_600, -1_633_273_200, -1_615_132_800, -1_601_823_600, -1_583_683_200, -880_210_800, -769_395_600, -765_388_800,
            -84_380_400, -68_659_200, -52_930_800, -37_209_600, -21_481_200, -5_760_000, 9_968_400, 25_689_600,
            41_418_000, 57_744_000, 73_472_400, 89_193_600, 104_922_000, 120_643_200, 126_694_800, 152_092_800,
            162_378_000, 183_542_400, 199_270_800, 215_596_800, 230_720_400, 247_046_400, 262_774_800, 278_496_000,
            294_224_400, 309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800, 388_573_200, 404_899_200,
            420_022_800, 436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000, 514_976_400, 530_697_600,
            544_611_600, 562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200, 638_960_400, 657_100_800,
            671_014_800, 688_550_400, 702_464_400, 720_000_000, 733_910_400, 752_050_800, 765_360_000, 783_500_400,
            796_809_600, 814_950_000, 828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200, 909_298_800,
            923_212_800, 941_353_200, 954_662_400, 972_802_800, 986_112_000, 1_004_252_400, 1_018_166_400, 1_035_702_000,
            1_049_616_000, 1_067_151_600, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800, 1_162_105_200,
            1_173_600_000, 1_194_159_600, 1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaNorthDakotaNewSalem = TZ.Zone.Record(
        name: "America/North_Dakota/New_Salem",
        observances: [
            .init(offset: .seconds(-24339), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -2_717_643_600, -1_633_273_200, -1_615_132_800, -1_601_823_600, -1_583_683_200, -880_210_800, -769_395_600, -765_388_800,
            -84_380_400, -68_659_200, -52_930_800, -37_209_600, -21_481_200, -5_760_000, 9_968_400, 25_689_600,
            41_418_000, 57_744_000, 73_472_400, 89_193_600, 104_922_000, 120_643_200, 126_694_800, 152_092_800,
            162_378_000, 183_542_400, 199_270_800, 215_596_800, 230_720_400, 247_046_400, 262_774_800, 278_496_000,
            294_224_400, 309_945_600, 325_674_000, 341_395_200, 357_123_600, 372_844_800, 388_573_200, 404_899_200,
            420_022_800, 436_348_800, 452_077_200, 467_798_400, 483_526_800, 499_248_000, 514_976_400, 530_697_600,
            544_611_600, 562_147_200, 576_061_200, 594_201_600, 607_510_800, 625_651_200, 638_960_400, 657_100_800,
            671_014_800, 688_550_400, 702_464_400, 720_000_000, 733_914_000, 752_054_400, 765_363_600, 783_504_000,
            796_813_200, 814_953_600, 828_867_600, 846_403_200, 860_317_200, 877_852_800, 891_766_800, 909_302_400,
            923_216_400, 941_356_800, 954_666_000, 972_806_400, 986_115_600, 1_004_256_000, 1_018_170_000, 1_035_705_600,
            1_049_619_600, 1_067_155_200, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800, 1_162_105_200,
            1_173_600_000, 1_194_159_600, 1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaNuuk = TZ.Zone.Record(
        name: "America/Nuuk",
        observances: [
            .init(offset: .seconds(-12416), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
        ],
        instants: [
            -1_686_083_584, 323_845_200, 338_950_800, 354_675_600, 370_400_400, 386_125_200, 401_850_000, 417_574_800,
            433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000,
            559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200,
            686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600,
            811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600, 891_133_200, 909_277_200, 922_582_800,
            941_331_600, 954_032_400, 972_781_200, 985_482_000, 1_004_230_800, 1_017_536_400, 1_035_680_400, 1_048_986_000,
            1_067_130_000, 1_080_435_600, 1_099_184_400, 1_111_885_200, 1_130_634_000, 1_143_334_800, 1_162_083_600, 1_174_784_400,
            1_193_533_200, 1_206_838_800, 1_224_982_800, 1_238_288_400, 1_256_432_400, 1_269_738_000, 1_288_486_800, 1_301_187_600,
            1_319_936_400, 1_332_637_200, 1_351_386_000, 1_364_691_600, 1_382_835_600, 1_396_141_200, 1_414_285_200, 1_427_590_800,
            1_445_734_800, 1_459_040_400, 1_477_789_200, 1_490_490_000, 1_509_238_800, 1_521_939_600, 1_540_688_400, 1_553_994_000,
            1_572_138_000, 1_585_443_600, 1_603_587_600, 1_616_893_200, 1_635_642_000, 1_648_342_800, 1_667_091_600, 1_679_792_400,
            1_711_846_800, 1_729_990_800,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 4, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            daylight: .init(
                observance: .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(-3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(0))
            )
        )
    )

    static let americaOjinaga = TZ.Zone.Record(
        name: "America/Ojinaga",
        observances: [
            .init(offset: .seconds(-25060), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
        ],
        instants: [
            -1_514_739_600, -1_343_149_200, -1_234_807_200, -1_220_461_200, -1_207_159_200, -1_191_344_400, 828_864_000, 846_399_600,
            860_313_600, 877_849_200, 891_766_800, 909_302_400, 923_216_400, 941_356_800, 954_666_000, 972_806_400,
            989_139_600, 1_001_836_800, 1_018_170_000, 1_035_705_600, 1_049_619_600, 1_067_155_200, 1_081_069_200, 1_099_209_600,
            1_112_518_800, 1_130_659_200, 1_143_968_400, 1_162_108_800, 1_175_418_000, 1_193_558_400, 1_207_472_400, 1_225_008_000,
            1_238_922_000, 1_256_457_600, 1_268_557_200, 1_289_116_800, 1_300_006_800, 1_320_566_400, 1_331_456_400, 1_352_016_000,
            1_362_906_000, 1_383_465_600, 1_394_355_600, 1_414_915_200, 1_425_805_200, 1_446_364_800, 1_457_859_600, 1_478_419_200,
            1_489_309_200, 1_509_868_800, 1_520_758_800, 1_541_318_400, 1_552_208_400, 1_572_768_000, 1_583_658_000, 1_604_217_600,
            1_615_712_400, 1_636_272_000, 1_647_162_000, 1_667_116_800, 1_678_608_000, 1_699_167_600,
        ],
        types: [
            1, 2, 1, 3, 1, 2, 4, 2, 4, 2, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
            3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1,
            3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 2, 4, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaPanama = TZ.Zone.Record(
        name: "America/Panama",
        observances: [
            .init(offset: .seconds(-19088), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-19176), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -2_524_502_512, -1_946_918_424,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"), daylight: nil)
    )

    static let americaParamaribo = TZ.Zone.Record(
        name: "America/Paramaribo",
        observances: [
            .init(offset: .seconds(-13240), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-13252), isDaylightSaving: false, abbreviation: "PMT"),
            .init(offset: .seconds(-13236), isDaylightSaving: false, abbreviation: "PMT"),
            .init(offset: .seconds(-12600), isDaylightSaving: false, abbreviation: "-0330"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_861_906_760, -1_104_524_348, -765_317_964, 465_449_400,
        ],
        types: [
            1, 2, 3, 4,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaPhoenix = TZ.Zone.Record(
        name: "America/Phoenix",
        observances: [
            .init(offset: .seconds(-26898), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
        ],
        instants: [
            -2_717_643_600, -1_633_273_200, -1_615_132_800, -1_601_823_600, -1_583_683_200, -880_210_800, -820_519_140, -812_653_140,
            -796_845_540, -84_380_400, -68_659_200,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 2, 3, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaPortAuPrince = TZ.Zone.Record(
        name: "America/Port-au-Prince",
        observances: [
            .init(offset: .seconds(-17360), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-17340), isDaylightSaving: false, abbreviation: "PPMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -2_524_504_240, -1_670_483_460, 421_218_000, 436_334_400, 452_062_800, 467_784_000, 483_512_400, 499_233_600,
            514_962_000, 530_683_200, 546_411_600, 562_132_800, 576_050_400, 594_194_400, 607_500_000, 625_644_000,
            638_949_600, 657_093_600, 671_004_000, 688_543_200, 702_453_600, 719_992_800, 733_903_200, 752_047_200,
            765_352_800, 783_496_800, 796_802_400, 814_946_400, 828_856_800, 846_396_000, 860_306_400, 877_845_600,
            1_112_504_400, 1_130_644_800, 1_143_954_000, 1_162_094_400, 1_331_449_200, 1_352_008_800, 1_362_898_800, 1_383_458_400,
            1_394_348_400, 1_414_908_000, 1_425_798_000, 1_446_357_600, 1_489_302_000, 1_509_861_600, 1_520_751_600, 1_541_311_200,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaPortoVelho = TZ.Zone.Record(
        name: "America/Porto_Velho",
        observances: [
            .init(offset: .seconds(-15336), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -1_767_210_264, -1_206_954_000, -1_191_358_800, -1_175_371_200, -1_159_822_800, -633_816_000, -622_065_600, -602_280_000,
            -591_829_200, -570_744_000, -560_206_800, -539_121_600, -531_349_200, -191_361_600, -184_194_000, -155_160_000,
            -149_979_600, -128_894_400, -121_118_400, -99_950_400, -89_586_000, -68_414_400, -57_963_600, 499_752_000,
            511_239_600, 530_596_800, 540_270_000, 562_132_800, 571_201_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let americaPuertoRico = TZ.Zone.Record(
        name: "America/Puerto_Rico",
        observances: [
            .init(offset: .seconds(-15865), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "APT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "AWT"),
        ],
        instants: [
            -2_233_035_335, -873_057_600, -769_395_600, -765_399_600,
        ],
        types: [
            1, 3, 2, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"), daylight: nil)
    )

    static let americaPuntaArenas = TZ.Zone.Record(
        name: "America/Punta_Arenas",
        observances: [
            .init(offset: .seconds(-17020), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-16965), isDaylightSaving: false, abbreviation: "SMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2_524_504_580, -1_892_661_435, -1_688_410_800, -1_619_205_435, -1_593_806_400, -1_335_986_235, -1_317_585_600, -1_304_362_800,
            -1_286_049_600, -1_272_826_800, -1_254_513_600, -1_241_290_800, -1_222_977_600, -1_209_754_800, -1_191_355_200, -1_178_132_400,
            -870_552_000, -865_278_000, -736_632_000, -718_056_000, -713_649_600, -36_619_200, -23_922_000, -3_355_200,
            7_527_600, 24_465_600, 37_767_600, 55_915_200, 69_217_200, 87_969_600, 100_666_800, 118_209_600,
            132_116_400, 150_868_800, 163_566_000, 182_318_400, 195_620_400, 213_768_000, 227_070_000, 245_217_600,
            258_519_600, 277_272_000, 289_969_200, 308_721_600, 321_418_800, 340_171_200, 353_473_200, 371_620_800,
            384_922_800, 403_070_400, 416_372_400, 434_520_000, 447_822_000, 466_574_400, 479_271_600, 498_024_000,
            510_721_200, 529_473_600, 545_194_800, 560_923_200, 574_225_200, 592_372_800, 605_674_800, 624_427_200,
            637_124_400, 653_457_600, 668_574_000, 687_326_400, 700_628_400, 718_776_000, 732_078_000, 750_225_600,
            763_527_600, 781_675_200, 794_977_200, 813_729_600, 826_426_800, 845_179_200, 859_690_800, 876_628_800,
            889_930_800, 906_868_800, 923_194_800, 939_528_000, 952_830_000, 971_582_400, 984_279_600, 1_003_032_000,
            1_015_729_200, 1_034_481_600, 1_047_178_800, 1_065_931_200, 1_079_233_200, 1_097_380_800, 1_110_682_800, 1_128_830_400,
            1_142_132_400, 1_160_884_800, 1_173_582_000, 1_192_334_400, 1_206_846_000, 1_223_784_000, 1_237_086_000, 1_255_233_600,
            1_270_350_000, 1_286_683_200, 1_304_823_600, 1_313_899_200, 1_335_668_400, 1_346_558_400, 1_367_118_000, 1_378_612_800,
            1_398_567_600, 1_410_062_400, 1_463_281_200, 1_471_147_200, 1_480_820_400,
        ],
        types: [
            1, 2, 1, 3, 1, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 3, 2, 3, 4, 2, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
            3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 6,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaRankinInlet = TZ.Zone.Record(
        name: "America/Rankin_Inlet",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -410_227_200, 73_468_800, 89_190_000, 104_918_400, 120_639_600, 136_368_000, 152_089_200, 167_817_600,
            183_538_800, 199_267_200, 215_593_200, 230_716_800, 247_042_800, 262_771_200, 278_492_400, 294_220_800,
            309_942_000, 325_670_400, 341_391_600, 357_120_000, 372_841_200, 388_569_600, 404_895_600, 420_019_200,
            436_345_200, 452_073_600, 467_794_800, 483_523_200, 499_244_400, 514_972_800, 530_694_000, 544_608_000,
            562_143_600, 576_057_600, 594_198_000, 607_507_200, 625_647_600, 638_956_800, 657_097_200, 671_011_200,
            688_546_800, 702_460_800, 719_996_400, 733_910_400, 752_050_800, 765_360_000, 783_500_400, 796_809_600,
            814_950_000, 828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200, 909_298_800, 923_212_800,
            941_353_200, 954_662_400, 972_802_800, 986_112_000, 1_004_252_400, 1_018_166_400, 1_035_702_000, 1_049_616_000,
            1_067_151_600, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800, 1_162_105_200, 1_173_600_000,
            1_194_159_600, 1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaRecife = TZ.Zone.Record(
        name: "America/Recife",
        observances: [
            .init(offset: .seconds(-8376), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_217_224, -1_206_957_600, -1_191_362_400, -1_175_374_800, -1_159_826_400, -633_819_600, -622_069_200, -602_283_600,
            -591_832_800, -570_747_600, -560_210_400, -539_125_200, -531_352_800, -191_365_200, -184_197_600, -155_163_600,
            -149_983_200, -128_898_000, -121_122_000, -99_954_000, -89_589_600, -68_418_000, -57_967_200, 499_748_400,
            511_236_000, 530_593_200, 540_266_400, 562_129_200, 571_197_600, 592_974_000, 602_042_400, 624_423_600,
            634_701_600, 938_919_600, 951_616_800, 970_974_000, 971_575_200, 1_003_028_400, 1_013_911_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaRegina = TZ.Zone.Record(
        name: "America/Regina",
        observances: [
            .init(offset: .seconds(-25116), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -2_030_202_084, -1_632_063_600, -1_615_132_800, -1_251_651_600, -1_238_349_600, -1_220_202_000, -1_206_900_000, -1_188_752_400,
            -1_175_450_400, -1_156_698_000, -1_144_000_800, -1_125_248_400, -1_111_946_400, -1_032_714_000, -1_016_992_800, -1_001_264_400,
            -986_148_000, -969_814_800, -954_093_600, -937_760_400, -922_039_200, -906_310_800, -890_589_600, -880_210_800,
            -769_395_600, -765_388_800, -748_450_800, -732_729_600, -715_791_600, -702_489_600, -684_342_000, -671_040_000,
            -652_892_400, -639_590_400, -620_838_000, -608_140_800, -589_388_400, -576_086_400, -557_938_800, -544_636_800,
            -526_489_200, -513_187_200, -495_039_600, -481_737_600, -463_590_000, -450_288_000, -431_535_600, -418_233_600,
            -400_086_000, -386_784_000, -337_186_800, -321_465_600, -305_737_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 3,
            4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaResolute = TZ.Zone.Record(
        name: "America/Resolute",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -704_937_600, 73_468_800, 89_190_000, 104_918_400, 120_639_600, 136_368_000, 152_089_200, 167_817_600,
            183_538_800, 199_267_200, 215_593_200, 230_716_800, 247_042_800, 262_771_200, 278_492_400, 294_220_800,
            309_942_000, 325_670_400, 341_391_600, 357_120_000, 372_841_200, 388_569_600, 404_895_600, 420_019_200,
            436_345_200, 452_073_600, 467_794_800, 483_523_200, 499_244_400, 514_972_800, 530_694_000, 544_608_000,
            562_143_600, 576_057_600, 594_198_000, 607_507_200, 625_647_600, 638_956_800, 657_097_200, 671_011_200,
            688_546_800, 702_460_800, 719_996_400, 733_910_400, 752_050_800, 765_360_000, 783_500_400, 796_809_600,
            814_950_000, 828_864_000, 846_399_600, 860_313_600, 877_849_200, 891_763_200, 909_298_800, 923_212_800,
            941_353_200, 954_662_400, 972_802_800, 986_112_000, 1_004_252_400, 1_018_166_400, 1_035_702_000, 1_049_616_000,
            1_067_151_600, 1_081_065_600, 1_099_206_000, 1_112_515_200, 1_130_655_600, 1_143_964_800, 1_162_105_200, 1_173_600_000,
            1_194_159_600, 1_205_049_600, 1_225_609_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 1,
            2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaRioBranco = TZ.Zone.Record(
        name: "America/Rio_Branco",
        observances: [
            .init(offset: .seconds(-16272), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [
            -1_767_209_328, -1_206_950_400, -1_191_355_200, -1_175_367_600, -1_159_819_200, -633_812_400, -622_062_000, -602_276_400,
            -591_825_600, -570_740_400, -560_203_200, -539_118_000, -531_345_600, -191_358_000, -184_190_400, -155_156_400,
            -149_976_000, -128_890_800, -121_114_800, -99_946_800, -89_582_400, -68_410_800, -57_960_000, 499_755_600,
            511_243_200, 530_600_400, 540_273_600, 562_136_400, 571_204_800, 1_214_283_600, 1_384_056_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"), daylight: nil)
    )

    static let americaSantarem = TZ.Zone.Record(
        name: "America/Santarem",
        observances: [
            .init(offset: .seconds(-13128), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_212_472, -1_206_954_000, -1_191_358_800, -1_175_371_200, -1_159_822_800, -633_816_000, -622_065_600, -602_280_000,
            -591_829_200, -570_744_000, -560_206_800, -539_121_600, -531_349_200, -191_361_600, -184_194_000, -155_160_000,
            -149_979_600, -128_894_400, -121_118_400, -99_950_400, -89_586_000, -68_414_400, -57_963_600, 499_752_000,
            511_239_600, 530_596_800, 540_270_000, 562_132_800, 571_201_200, 1_214_280_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaSantiago = TZ.Zone.Record(
        name: "America/Santiago",
        observances: [
            .init(offset: .seconds(-16965), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-16965), isDaylightSaving: false, abbreviation: "SMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
        ],
        instants: [
            -2_524_504_635, -1_892_661_435, -1_688_410_800, -1_619_205_435, -1_593_806_400, -1_335_986_235, -1_317_585_600, -1_304_362_800,
            -1_286_049_600, -1_272_826_800, -1_254_513_600, -1_241_290_800, -1_222_977_600, -1_209_754_800, -1_191_355_200, -1_178_132_400,
            -870_552_000, -865_278_000, -740_520_000, -736_635_600, -718_056_000, -713_649_600, -36_619_200, -23_922_000,
            -3_355_200, 7_527_600, 24_465_600, 37_767_600, 55_915_200, 69_217_200, 87_969_600, 100_666_800,
            118_209_600, 132_116_400, 150_868_800, 163_566_000, 182_318_400, 195_620_400, 213_768_000, 227_070_000,
            245_217_600, 258_519_600, 277_272_000, 289_969_200, 308_721_600, 321_418_800, 340_171_200, 353_473_200,
            371_620_800, 384_922_800, 403_070_400, 416_372_400, 434_520_000, 447_822_000, 466_574_400, 479_271_600,
            498_024_000, 510_721_200, 529_473_600, 545_194_800, 560_923_200, 574_225_200, 592_372_800, 605_674_800,
            624_427_200, 637_124_400, 653_457_600, 668_574_000, 687_326_400, 700_628_400, 718_776_000, 732_078_000,
            750_225_600, 763_527_600, 781_675_200, 794_977_200, 813_729_600, 826_426_800, 845_179_200, 859_690_800,
            876_628_800, 889_930_800, 906_868_800, 923_194_800, 939_528_000, 952_830_000, 971_582_400, 984_279_600,
            1_003_032_000, 1_015_729_200, 1_034_481_600, 1_047_178_800, 1_065_931_200, 1_079_233_200, 1_097_380_800, 1_110_682_800,
            1_128_830_400, 1_142_132_400, 1_160_884_800, 1_173_582_000, 1_192_334_400, 1_206_846_000, 1_223_784_000, 1_237_086_000,
            1_255_233_600, 1_270_350_000, 1_286_683_200, 1_304_823_600, 1_313_899_200, 1_335_668_400, 1_346_558_400, 1_367_118_000,
            1_378_612_800, 1_398_567_600, 1_410_062_400, 1_463_281_200, 1_471_147_200, 1_494_730_800, 1_502_596_800, 1_526_180_400,
            1_534_046_400, 1_554_606_000, 1_567_915_200, 1_586_055_600, 1_599_364_800, 1_617_505_200, 1_630_814_400, 1_648_954_800,
            1_662_868_800, 1_680_404_400, 1_693_713_600, 1_712_458_800, 1_725_768_000,
        ],
        types: [
            1, 2, 1, 3, 1, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 3, 2, 3, 5, 4, 2, 3, 5, 3,
            5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3,
            5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3,
            5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3,
            5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3,
            5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5, 3, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            daylight: .init(
                observance: .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
                start: .init(month: .september, week: .first, weekday: .saturday, time: .seconds(86400)),
                end: .init(month: .april, week: .first, weekday: .saturday, time: .seconds(86400))
            )
        )
    )

    static let americaSantoDomingo = TZ.Zone.Record(
        name: "America/Santo_Domingo",
        observances: [
            .init(offset: .seconds(-16776), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-16800), isDaylightSaving: false, abbreviation: "SDMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-16200), isDaylightSaving: true, abbreviation: "-0430"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
        ],
        instants: [
            -2_524_504_824, -1_159_773_600, -100_119_600, -89_668_800, -5_770_800, 4_422_600, 25_678_800, 33_193_800,
            57_733_200, 64_816_200, 89_182_800, 96_438_600, 120_632_400, 127_974_600, 152_082_000, 972_799_200,
            975_823_200,
        ],
        types: [
            1, 3, 2, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 5, 3, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"), daylight: nil)
    )

    static let americaSaoPaulo = TZ.Zone.Record(
        name: "America/Sao_Paulo",
        observances: [
            .init(offset: .seconds(-11188), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -1_767_214_412, -1_206_957_600, -1_191_362_400, -1_175_374_800, -1_159_826_400, -633_819_600, -622_069_200, -602_283_600,
            -591_832_800, -570_747_600, -560_210_400, -539_125_200, -531_352_800, -195_426_000, -184_197_600, -155_163_600,
            -149_983_200, -128_898_000, -121_122_000, -99_954_000, -89_589_600, -68_418_000, -57_967_200, 499_748_400,
            511_236_000, 530_593_200, 540_266_400, 562_129_200, 571_197_600, 592_974_000, 602_042_400, 624_423_600,
            634_701_600, 656_478_000, 666_756_000, 687_927_600, 697_600_800, 719_982_000, 728_445_600, 750_826_800,
            761_709_600, 782_276_400, 793_159_200, 813_726_000, 824_004_000, 844_570_800, 856_058_400, 876_106_800,
            888_717_600, 908_074_800, 919_562_400, 938_919_600, 951_616_800, 970_974_000, 982_461_600, 1_003_028_400,
            1_013_911_200, 1_036_292_400, 1_045_360_800, 1_066_532_400, 1_076_810_400, 1_099_364_400, 1_108_864_800, 1_129_431_600,
            1_140_314_400, 1_162_695_600, 1_172_368_800, 1_192_330_800, 1_203_213_600, 1_224_385_200, 1_234_663_200, 1_255_834_800,
            1_266_717_600, 1_287_284_400, 1_298_167_200, 1_318_734_000, 1_330_221_600, 1_350_788_400, 1_361_066_400, 1_382_238_000,
            1_392_516_000, 1_413_687_600, 1_424_570_400, 1_445_137_200, 1_456_020_000, 1_476_586_800, 1_487_469_600, 1_508_036_400,
            1_518_919_200, 1_541_300_400, 1_550_368_800,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let americaScoresbysund = TZ.Zone.Record(
        name: "America/Scoresbysund",
        observances: [
            .init(offset: .seconds(-5272), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
        ],
        instants: [
            -1_686_090_728, 323_841_600, 338_961_600, 354_679_200, 370_400_400, 386_125_200, 401_850_000, 417_574_800,
            433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000,
            559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200,
            686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600,
            811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600, 891_133_200, 909_277_200, 922_582_800,
            941_331_600, 954_032_400, 972_781_200, 985_482_000, 1_004_230_800, 1_017_536_400, 1_035_680_400, 1_048_986_000,
            1_067_130_000, 1_080_435_600, 1_099_184_400, 1_111_885_200, 1_130_634_000, 1_143_334_800, 1_162_083_600, 1_174_784_400,
            1_193_533_200, 1_206_838_800, 1_224_982_800, 1_238_288_400, 1_256_432_400, 1_269_738_000, 1_288_486_800, 1_301_187_600,
            1_319_936_400, 1_332_637_200, 1_351_386_000, 1_364_691_600, 1_382_835_600, 1_396_141_200, 1_414_285_200, 1_427_590_800,
            1_445_734_800, 1_459_040_400, 1_477_789_200, 1_490_490_000, 1_509_238_800, 1_521_939_600, 1_540_688_400, 1_553_994_000,
            1_572_138_000, 1_585_443_600, 1_603_587_600, 1_616_893_200, 1_635_642_000, 1_648_342_800, 1_667_091_600, 1_679_792_400,
            1_698_541_200, 1_711_846_800, 1_729_990_800, 1_743_296_400, 1_761_440_400,
        ],
        types: [
            1, 2, 1, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 2, 1, 2, 1,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            daylight: .init(
                observance: .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(-3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(0))
            )
        )
    )

    static let americaSitka = TZ.Zone.Record(
        name: "America/Sitka",
        observances: [
            .init(offset: .seconds(53927), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-32473), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "YST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
        ],
        instants: [
            -3_225_223_727, -2_188_954_727, -880_207_200, -769_395_600, -765_385_200, -21_477_600, -5_756_400, 9_972_000,
            25_693_200, 41_421_600, 57_747_600, 73_476_000, 89_197_200, 104_925_600, 120_646_800, 126_698_400,
            152_096_400, 162_381_600, 183_546_000, 199_274_400, 215_600_400, 230_724_000, 247_050_000, 262_778_400,
            278_499_600, 294_228_000, 309_949_200, 325_677_600, 341_398_800, 357_127_200, 372_848_400, 388_576_800,
            404_902_800, 420_026_400, 436_352_400, 439_030_800, 452_084_400, 467_805_600, 483_534_000, 499_255_200,
            514_983_600, 530_704_800, 544_618_800, 562_154_400, 576_068_400, 594_208_800, 607_518_000, 625_658_400,
            638_967_600, 657_108_000, 671_022_000, 688_557_600, 702_471_600, 720_007_200, 733_921_200, 752_061_600,
            765_370_800, 783_511_200, 796_820_400, 814_960_800, 828_874_800, 846_410_400, 860_324_400, 877_860_000,
            891_774_000, 909_309_600, 923_223_600, 941_364_000, 954_673_200, 972_813_600, 986_122_800, 1_004_263_200,
            1_018_177_200, 1_035_712_800, 1_049_626_800, 1_067_162_400, 1_081_076_400, 1_099_216_800, 1_112_526_000, 1_130_666_400,
            1_143_975_600, 1_162_116_000, 1_173_610_800, 1_194_170_400, 1_205_060_400, 1_225_620_000,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5,
            2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 6, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
            7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
            7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
            daylight: .init(
                observance: .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaStJohns = TZ.Zone.Record(
        name: "America/St_Johns",
        observances: [
            .init(offset: .seconds(-12652), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-9052), isDaylightSaving: true, abbreviation: "NDT"),
            .init(offset: .seconds(-12652), isDaylightSaving: false, abbreviation: "NST"),
            .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "NDT"),
            .init(offset: .seconds(-12600), isDaylightSaving: false, abbreviation: "NST"),
            .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "NPT"),
            .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "NWT"),
            .init(offset: .seconds(-5400), isDaylightSaving: true, abbreviation: "NDDT"),
        ],
        instants: [
            -2_713_897_748, -1_664_130_548, -1_650_137_348, -1_632_076_148, -1_615_145_348, -1_598_650_148, -1_590_100_148, -1_567_286_948,
            -1_551_565_748, -1_535_837_348, -1_520_116_148, -1_503_782_948, -1_488_666_548, -1_472_333_348, -1_457_216_948, -1_440_883_748,
            -1_425_767_348, -1_409_434_148, -1_394_317_748, -1_377_984_548, -1_362_263_348, -1_346_534_948, -1_330_813_748, -1_314_480_548,
            -1_299_364_148, -1_283_030_948, -1_267_914_548, -1_251_581_348, -1_236_464_948, -1_220_131_748, -1_205_015_348, -1_188_682_148,
            -1_172_960_948, -1_156_627_748, -1_141_511_348, -1_125_178_148, -1_110_061_748, -1_096_921_748, -1_093_728_600, -1_078_612_200,
            -1_061_670_600, -1_048_973_400, -1_030_221_000, -1_017_523_800, -998_771_400, -986_074_200, -966_717_000, -954_624_600,
            -935_267_400, -922_570_200, -903_817_800, -891_120_600, -872_368_200, -769_395_600, -765_401_400, -746_044_200,
            -733_347_000, -714_594_600, -701_897_400, -683_145_000, -670_447_800, -651_695_400, -638_998_200, -619_641_000,
            -606_943_800, -589_401_000, -576_099_000, -557_951_400, -544_649_400, -526_501_800, -513_199_800, -495_052_200,
            -481_750_200, -463_602_600, -450_300_600, -431_548_200, -418_246_200, -400_098_600, -386_796_600, -368_649_000,
            -355_347_000, -337_199_400, -323_897_400, -305_749_800, -289_423_800, -273_695_400, -257_974_200, -242_245_800,
            -226_524_600, -210_796_200, -195_075_000, -179_346_600, -163_625_400, -147_897_000, -131_571_000, -116_447_400,
            -100_121_400, -84_393_000, -68_671_800, -52_943_400, -37_222_200, -21_493_800, -5_772_600, 9_955_800,
            25_677_000, 41_405_400, 57_731_400, 73_459_800, 89_181_000, 104_909_400, 120_630_600, 136_359_000,
            152_080_200, 167_808_600, 183_529_800, 199_258_200, 215_584_200, 230_707_800, 247_033_800, 262_762_200,
            278_483_400, 294_211_800, 309_933_000, 325_661_400, 341_382_600, 357_111_000, 372_832_200, 388_560_600,
            404_886_600, 420_010_200, 436_336_200, 452_064_600, 467_785_800, 483_514_200, 499_235_400, 514_963_800,
            530_685_000, 544_591_860, 562_127_460, 576_041_460, 594_178_260, 607_491_060, 625_631_460, 638_940_660,
            657_081_060, 670_995_060, 688_530_660, 702_444_660, 719_980_260, 733_894_260, 752_034_660, 765_343_860,
            783_484_260, 796_793_460, 814_933_860, 828_847_860, 846_383_460, 860_297_460, 877_833_060, 891_747_060,
            909_282_660, 923_196_660, 941_337_060, 954_646_260, 972_786_660, 986_095_860, 1_004_236_260, 1_018_150_260,
            1_035_685_860, 1_049_599_860, 1_067_135_460, 1_081_049_460, 1_099_189_860, 1_112_499_060, 1_130_639_460, 1_143_948_660,
            1_162_089_060, 1_173_583_860, 1_194_143_460, 1_205_033_460, 1_225_593_060, 1_236_483_060, 1_257_042_660, 1_268_537_460,
            1_289_097_060, 1_299_987_060, 1_320_553_800, 1_331_443_800, 1_352_003_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 6, 5, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 7, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-12600), isDaylightSaving: false, abbreviation: "NST"),
            daylight: .init(
                observance: .init(offset: .seconds(-9000), isDaylightSaving: true, abbreviation: "NDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaSwiftCurrent = TZ.Zone.Record(
        name: "America/Swift_Current",
        observances: [
            .init(offset: .seconds(-25880), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MWT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "MPT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -2_030_201_320, -1_632_063_600, -1_615_132_800, -880_210_800, -769_395_600, -765_388_800, -747_241_200, -732_729_600,
            -715_791_600, -702_489_600, -684_342_000, -671_040_000, -652_892_400, -639_590_400, -400_086_000, -384_364_800,
            -337_186_800, -321_465_600, -305_737_200, -292_435_200, -273_682_800, -260_985_600, 73_472_400,
        ],
        types: [
            2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaTegucigalpa = TZ.Zone.Record(
        name: "America/Tegucigalpa",
        observances: [
            .init(offset: .seconds(-20932), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
        ],
        instants: [
            -1_538_503_868, 547_020_000, 559_717_200, 578_469_600, 591_166_800, 1_146_981_600, 1_154_926_800,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"), daylight: nil)
    )

    static let americaThule = TZ.Zone.Record(
        name: "America/Thule",
        observances: [
            .init(offset: .seconds(-16508), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
        ],
        instants: [
            -1_686_079_492, 670_399_200, 686_120_400, 701_848_800, 717_570_000, 733_903_200, 752_043_600, 765_352_800,
            783_493_200, 796_802_400, 814_942_800, 828_856_800, 846_392_400, 860_306_400, 877_842_000, 891_756_000,
            909_291_600, 923_205_600, 941_346_000, 954_655_200, 972_795_600, 986_104_800, 1_004_245_200, 1_018_159_200,
            1_035_694_800, 1_049_608_800, 1_067_144_400, 1_081_058_400, 1_099_198_800, 1_112_508_000, 1_130_648_400, 1_143_957_600,
            1_162_098_000, 1_173_592_800, 1_194_152_400, 1_205_042_400, 1_225_602_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
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

    static let americaTijuana = TZ.Zone.Record(
        name: "America/Tijuana",
        observances: [
            .init(offset: .seconds(-28084), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
        ],
        instants: [
            -1_514_739_600, -1_451_667_600, -1_343_145_600, -1_234_803_600, -1_222_963_200, -1_207_242_000, -873_820_800, -769_395_600,
            -761_418_000, -686_073_600, -661_539_600, -620_755_200, -608_144_400, -589_384_800, -576_082_800, -557_935_200,
            -544_633_200, -526_489_200, -513_183_600, -495_039_600, -481_734_000, -463_590_000, -450_284_400, -431_535_600,
            -418_230_000, -400_086_000, -386_780_400, -368_636_400, -355_330_800, -337_186_800, -323_881_200, -305_737_200,
            -292_431_600, -273_682_800, -260_982_000, -242_233_200, -226_508_400, -210_783_600, -195_058_800, -179_334_000,
            -163_609_200, -147_884_400, -131_554_800, -116_434_800, -100_105_200, -84_376_800, -68_655_600, -52_927_200,
            -37_206_000, -21_477_600, -5_756_400, 9_972_000, 25_693_200, 41_421_600, 57_747_600, 73_476_000,
            89_197_200, 104_925_600, 120_646_800, 126_698_400, 152_096_400, 162_381_600, 183_546_000, 199_274_400,
            215_600_400, 230_724_000, 247_050_000, 262_778_400, 278_499_600, 294_228_000, 309_949_200, 325_677_600,
            341_398_800, 357_127_200, 372_848_400, 388_576_800, 404_902_800, 420_026_400, 436_352_400, 452_080_800,
            467_802_000, 483_530_400, 499_251_600, 514_980_000, 530_701_200, 544_615_200, 562_150_800, 576_064_800,
            594_205_200, 607_514_400, 625_654_800, 638_964_000, 657_104_400, 671_018_400, 688_554_000, 702_468_000,
            720_003_600, 733_917_600, 752_058_000, 765_367_200, 783_507_600, 796_816_800, 814_957_200, 828_871_200,
            846_406_800, 860_320_800, 877_856_400, 891_770_400, 909_306_000, 923_220_000, 941_360_400, 954_669_600,
            972_810_000, 986_119_200, 1_004_259_600, 1_018_173_600, 1_035_709_200, 1_049_623_200, 1_067_158_800, 1_081_072_800,
            1_099_213_200, 1_112_522_400, 1_130_662_800, 1_143_972_000, 1_162_112_400, 1_175_421_600, 1_193_562_000, 1_207_476_000,
            1_225_011_600, 1_238_925_600, 1_256_461_200, 1_268_560_800, 1_289_120_400, 1_300_010_400, 1_320_570_000,
        ],
        types: [
            1, 2, 1, 2, 3, 2, 4, 5, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            daylight: .init(
                observance: .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaToronto = TZ.Zone.Record(
        name: "America/Toronto",
        observances: [
            .init(offset: .seconds(-19052), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EWT"),
            .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EPT"),
        ],
        instants: [
            -2_366_736_148, -1_632_070_800, -1_615_140_000, -1_601_753_400, -1_583_697_600, -1_567_357_200, -1_554_667_200, -1_534_698_000,
            -1_524_074_400, -1_503_248_400, -1_492_365_600, -1_471_798_800, -1_460_916_000, -1_440_954_000, -1_428_861_600, -1_409_504_400,
            -1_397_412_000, -1_378_054_800, -1_365_962_400, -1_346_605_200, -1_333_908_000, -1_315_155_600, -1_301_853_600, -1_283_706_000,
            -1_270_404_000, -1_252_256_400, -1_238_954_400, -1_220_806_800, -1_207_504_800, -1_188_752_400, -1_176_055_200, -1_157_302_800,
            -1_144_000_800, -1_125_853_200, -1_112_551_200, -1_094_403_600, -1_081_101_600, -1_062_954_000, -1_049_652_000, -1_031_504_400,
            -1_018_202_400, -1_000_054_800, -986_752_800, -968_000_400, -955_303_200, -936_550_800, -880_218_000, -769_395_600,
            -765_396_000, -747_248_400, -733_946_400, -715_798_800, -702_496_800, -684_349_200, -671_047_200, -652_899_600,
            -634_154_400, -620_845_200, -602_704_800, -589_395_600, -576_093_600, -557_946_000, -544_644_000, -526_496_400,
            -513_194_400, -495_046_800, -481_744_800, -463_597_200, -450_295_200, -431_542_800, -418_240_800, -400_093_200,
            -384_372_000, -368_643_600, -352_922_400, -337_194_000, -321_472_800, -305_744_400, -289_418_400, -273_690_000,
            -257_968_800, -242_240_400, -226_519_200, -210_790_800, -195_069_600, -179_341_200, -163_620_000, -147_891_600,
            -131_565_600, -116_442_000, -100_116_000, -84_387_600, -68_666_400, -52_938_000, -37_216_800, -21_488_400,
            -5_767_200, 9_961_200, 25_682_400, 41_410_800, 57_736_800, 73_465_200, 89_186_400, 104_914_800,
            120_636_000, 136_364_400, 152_085_600, 167_814_000, 183_535_200, 199_263_600, 215_589_600, 230_713_200,
            247_039_200, 262_767_600, 278_488_800, 294_217_200, 309_938_400, 325_666_800, 341_388_000, 357_116_400,
            372_837_600, 388_566_000, 404_892_000, 420_015_600, 436_341_600, 452_070_000, 467_791_200, 483_519_600,
            499_240_800, 514_969_200, 530_690_400, 544_604_400, 562_140_000, 576_054_000, 594_194_400, 607_503_600,
            625_644_000, 638_953_200, 657_093_600, 671_007_600, 688_543_200, 702_457_200, 719_992_800, 733_906_800,
            752_047_200, 765_356_400, 783_496_800, 796_806_000, 814_946_400, 828_860_400, 846_396_000, 860_310_000,
            877_845_600, 891_759_600, 909_295_200, 923_209_200, 941_349_600, 954_658_800, 972_799_200, 986_108_400,
            1_004_248_800, 1_018_162_800, 1_035_698_400, 1_049_612_400, 1_067_148_000, 1_081_062_000, 1_099_202_400, 1_112_511_600,
            1_130_652_000, 1_143_961_200, 1_162_101_600, 1_173_596_400, 1_194_156_000, 1_205_046_000, 1_225_605_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 4,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
            daylight: .init(
                observance: .init(offset: .seconds(-14400), isDaylightSaving: true, abbreviation: "EDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let americaVancouver = TZ.Zone.Record(
        name: "America/Vancouver",
        observances: [
            .init(offset: .seconds(-29548), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PWT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
        ],
        instants: [
            -2_713_880_852, -1_632_060_000, -1_615_129_200, -880_207_200, -769_395_600, -765_385_200, -747_237_600, -733_935_600,
            -715_788_000, -702_486_000, -684_338_400, -671_036_400, -652_888_800, -639_586_800, -620_834_400, -608_137_200,
            -589_384_800, -576_082_800, -557_935_200, -544_633_200, -526_485_600, -513_183_600, -495_036_000, -481_734_000,
            -463_586_400, -450_284_400, -431_532_000, -418_230_000, -400_082_400, -386_780_400, -368_632_800, -355_330_800,
            -337_183_200, -323_881_200, -305_733_600, -292_431_600, -273_679_200, -260_982_000, -242_229_600, -226_508_400,
            -210_780_000, -195_058_800, -179_330_400, -163_609_200, -147_880_800, -131_554_800, -116_431_200, -100_105_200,
            -84_376_800, -68_655_600, -52_927_200, -37_206_000, -21_477_600, -5_756_400, 9_972_000, 25_693_200,
            41_421_600, 57_747_600, 73_476_000, 89_197_200, 104_925_600, 120_646_800, 136_375_200, 152_096_400,
            167_824_800, 183_546_000, 199_274_400, 215_600_400, 230_724_000, 247_050_000, 262_778_400, 278_499_600,
            294_228_000, 309_949_200, 325_677_600, 341_398_800, 357_127_200, 372_848_400, 388_576_800, 404_902_800,
            420_026_400, 436_352_400, 452_080_800, 467_802_000, 483_530_400, 499_251_600, 514_980_000, 530_701_200,
            544_615_200, 562_150_800, 576_064_800, 594_205_200, 607_514_400, 625_654_800, 638_964_000, 657_104_400,
            671_018_400, 688_554_000, 702_468_000, 720_003_600, 733_917_600, 752_058_000, 765_367_200, 783_507_600,
            796_816_800, 814_957_200, 828_871_200, 846_406_800, 860_320_800, 877_856_400, 891_770_400, 909_306_000,
            923_220_000, 941_360_400, 954_669_600, 972_810_000, 986_119_200, 1_004_259_600, 1_018_173_600, 1_035_709_200,
            1_049_623_200, 1_067_158_800, 1_081_072_800, 1_099_213_200, 1_112_522_400, 1_130_662_800, 1_143_972_000, 1_162_112_400,
            1_173_607_200, 1_194_166_800, 1_205_056_800, 1_225_616_400, 1_236_506_400, 1_257_066_000, 1_268_560_800, 1_289_120_400,
            1_300_010_400, 1_320_570_000, 1_331_460_000, 1_352_019_600, 1_362_909_600, 1_383_469_200, 1_394_359_200, 1_414_918_800,
            1_425_808_800, 1_446_368_400, 1_457_863_200, 1_478_422_800, 1_489_312_800, 1_509_872_400, 1_520_762_400, 1_541_322_000,
            1_552_212_000, 1_572_771_600, 1_583_661_600, 1_604_221_200, 1_615_716_000, 1_636_275_600, 1_647_165_600, 1_667_725_200,
            1_678_615_200, 1_699_174_800, 1_710_064_800, 1_730_624_400, 1_741_514_400, 1_762_074_000, 1_772_964_000, 1_793_523_600,
        ],
        types: [
            2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaWhitehorse = TZ.Zone.Record(
        name: "America/Whitehorse",
        observances: [
            .init(offset: .seconds(-32412), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "YST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YWT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YPT"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "YDDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "PST"),
            .init(offset: .seconds(-25200), isDaylightSaving: true, abbreviation: "PDT"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"),
        ],
        instants: [
            -2_188_997_988, -1_632_056_400, -1_615_125_600, -1_596_978_000, -1_583_164_800, -880_203_600, -769_395_600, -765_381_600,
            -147_884_400, -131_554_800, -121_273_200, 325_677_600, 341_398_800, 357_127_200, 372_848_400, 388_576_800,
            404_902_800, 420_026_400, 436_352_400, 452_080_800, 467_802_000, 483_530_400, 499_251_600, 514_980_000,
            530_701_200, 544_615_200, 562_150_800, 576_064_800, 594_205_200, 607_514_400, 625_654_800, 638_964_000,
            657_104_400, 671_018_400, 688_554_000, 702_468_000, 720_003_600, 733_917_600, 752_058_000, 765_367_200,
            783_507_600, 796_816_800, 814_957_200, 828_871_200, 846_406_800, 860_320_800, 877_856_400, 891_770_400,
            909_306_000, 923_220_000, 941_360_400, 954_669_600, 972_810_000, 986_119_200, 1_004_259_600, 1_018_173_600,
            1_035_709_200, 1_049_623_200, 1_067_158_800, 1_081_072_800, 1_099_213_200, 1_112_522_400, 1_130_662_800, 1_143_972_000,
            1_162_112_400, 1_173_607_200, 1_194_166_800, 1_205_056_800, 1_225_616_400, 1_236_506_400, 1_257_066_000, 1_268_560_800,
            1_289_120_400, 1_300_010_400, 1_320_570_000, 1_331_460_000, 1_352_019_600, 1_362_909_600, 1_383_469_200, 1_394_359_200,
            1_414_918_800, 1_425_808_800, 1_446_368_400, 1_457_863_200, 1_478_422_800, 1_489_312_800, 1_509_872_400, 1_520_762_400,
            1_541_322_000, 1_552_212_000, 1_572_771_600, 1_583_661_600, 1_604_214_000,
        ],
        types: [
            2, 1, 2, 1, 2, 3, 4, 2, 5, 2, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 8,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "MST"), daylight: nil)
    )

    static let americaWinnipeg = TZ.Zone.Record(
        name: "America/Winnipeg",
        observances: [
            .init(offset: .seconds(-23316), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CDT"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "CST"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CWT"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "CPT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"),
        ],
        instants: [
            -2_602_258_284, -1_694_368_800, -1_681_671_600, -1_632_067_200, -1_615_136_400, -1_029_686_400, -1_018_198_800, -880_214_400,
            -769_395_600, -765_392_400, -746_035_200, -732_733_200, -715_795_200, -702_493_200, -684_345_600, -671_043_600,
            -652_896_000, -639_594_000, -620_755_200, -607_626_000, -589_392_000, -576_090_000, -557_942_400, -544_640_400,
            -526_492_800, -513_190_800, -495_043_200, -481_741_200, -463_593_600, -450_291_600, -431_539_200, -418_237_200,
            -400_089_600, -386_787_600, -368_640_000, -355_338_000, -337_190_400, -321_469_200, -305_740_800, -292_438_800,
            -210_787_200, -198_090_000, -116_438_400, -100_108_800, -84_384_000, -68_659_200, -52_934_400, -37_209_600,
            -21_484_800, -5_760_000, 9_964_800, 25_689_600, 41_414_400, 57_744_000, 73_468_800, 89_193_600,
            104_918_400, 120_643_200, 136_368_000, 152_092_800, 167_817_600, 183_542_400, 199_267_200, 215_596_800,
            230_716_800, 247_046_400, 262_771_200, 278_496_000, 294_220_800, 309_945_600, 325_670_400, 341_395_200,
            357_120_000, 372_844_800, 388_569_600, 404_899_200, 420_019_200, 436_348_800, 452_073_600, 467_798_400,
            483_523_200, 499_248_000, 514_972_800, 530_697_600, 544_608_000, 562_147_200, 576_057_600, 594_201_600,
            607_507_200, 625_651_200, 638_956_800, 657_100_800, 671_011_200, 688_550_400, 702_460_800, 720_000_000,
            733_910_400, 752_054_400, 765_360_000, 783_504_000, 796_809_600, 814_953_600, 828_864_000, 846_403_200,
            860_313_600, 877_852_800, 891_763_200, 909_302_400, 923_212_800, 941_356_800, 954_662_400, 972_806_400,
            986_112_000, 1_004_256_000, 1_018_166_400, 1_035_705_600, 1_049_616_000, 1_067_155_200, 1_081_065_600, 1_099_209_600,
            1_112_515_200, 1_130_659_200, 1_143_964_800, 1_162_105_200, 1_173_600_000, 1_194_159_600, 1_205_049_600, 1_225_609_200,
            1_236_499_200, 1_257_058_800, 1_268_553_600, 1_289_113_200, 1_300_003_200, 1_320_562_800, 1_331_452_800, 1_352_012_400,
            1_362_902_400, 1_383_462_000, 1_394_352_000, 1_414_911_600, 1_425_801_600, 1_446_361_200, 1_457_856_000, 1_478_415_600,
            1_489_305_600, 1_509_865_200, 1_520_755_200, 1_541_314_800, 1_552_204_800, 1_572_764_400, 1_583_654_400, 1_604_214_000,
            1_615_708_800, 1_636_268_400, 1_647_158_400, 1_667_718_000, 1_678_608_000, 1_699_167_600, 1_710_057_600, 1_730_617_200,
            1_741_507_200, 1_762_066_800, 1_772_956_800, 1_793_516_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 3, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "EST"), daylight: nil)
    )

    static let americaYakutat = TZ.Zone.Record(
        name: "America/Yakutat",
        observances: [
            .init(offset: .seconds(52865), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-33535), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "YST"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YWT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YPT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "YDT"),
            .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
        ],
        instants: [
            -3_225_223_727, -2_188_953_665, -880_203_600, -769_395_600, -765_381_600, -21_474_000, -5_752_800, 9_975_600,
            25_696_800, 41_425_200, 57_751_200, 73_479_600, 89_200_800, 104_929_200, 120_650_400, 126_702_000,
            152_100_000, 162_385_200, 183_549_600, 199_278_000, 215_604_000, 230_727_600, 247_053_600, 262_782_000,
            278_503_200, 294_231_600, 309_952_800, 325_681_200, 341_402_400, 357_130_800, 372_852_000, 388_580_400,
            404_906_400, 420_030_000, 436_356_000, 439_030_800, 452_084_400, 467_805_600, 483_534_000, 499_255_200,
            514_983_600, 530_704_800, 544_618_800, 562_154_400, 576_068_400, 594_208_800, 607_518_000, 625_658_400,
            638_967_600, 657_108_000, 671_022_000, 688_557_600, 702_471_600, 720_007_200, 733_921_200, 752_061_600,
            765_370_800, 783_511_200, 796_820_400, 814_960_800, 828_874_800, 846_410_400, 860_324_400, 877_860_000,
            891_774_000, 909_309_600, 923_223_600, 941_364_000, 954_673_200, 972_813_600, 986_122_800, 1_004_263_200,
            1_018_177_200, 1_035_712_800, 1_049_626_800, 1_067_162_400, 1_081_076_400, 1_099_216_800, 1_112_526_000, 1_130_666_400,
            1_143_975_600, 1_162_116_000, 1_173_610_800, 1_194_170_400, 1_205_060_400, 1_225_620_000,
        ],
        types: [
            1, 2, 3, 4, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5,
            2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
            6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "AKST"),
            daylight: .init(
                observance: .init(offset: .seconds(-28800), isDaylightSaving: true, abbreviation: "AKDT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )
}
