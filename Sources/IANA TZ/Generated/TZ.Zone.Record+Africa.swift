internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let africaAbidjan = TZ.Zone.Record(
        name: "Africa/Abidjan",
        observances: [
            .init(offset: .seconds(-968), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
        ],
        instants: [-1_830_383_032],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"), daylight: nil)
    )

    static let africaAlgiers = TZ.Zone.Record(
        name: "Africa/Algiers",
        observances: [
            .init(offset: .seconds(732), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(561), isDaylightSaving: false, abbreviation: "PMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -2_486_592_732, -1_855_958_961, -1_689_814_800, -1_680_397_200, -1_665_363_600, -1_648_342_800, -1_635_123_600, -1_616_893_200,
            -1_604_278_800, -1_585_443_600, -1_574_038_800, -1_552_266_000, -1_539_997_200, -1_531_443_600, -956_365_200, -950_486_400,
            -942_012_000, -812_502_000, -796_262_400, -781_052_400, -766_630_800, -733_280_400, -439_430_400, -212_029_200,
            41_468_400, 54_774_000, 231_724_800, 246_236_400, 259_545_600, 275_274_000, 309_740_400, 325_468_800,
            341_802_000, 357_523_200,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 5, 4, 5, 4, 5, 3, 5, 3,
            2, 3, 2, 5, 4, 5, 3, 2, 3, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"), daylight: nil)
    )

    static let africaBissau = TZ.Zone.Record(
        name: "Africa/Bissau",
        observances: [
            .init(offset: .seconds(-3740), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
        ],
        instants: [
            -1_830_380_400, 157_770_000,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"), daylight: nil)
    )

    static let africaCairo = TZ.Zone.Record(
        name: "Africa/Cairo",
        observances: [
            .init(offset: .seconds(7509), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
        ],
        instants: [
            -2_185_409_109, -929_844_000, -923_108_400, -906_170_400, -892_868_400, -875_844_000, -857_790_000, -844_308_000,
            -825_822_000, -812_685_600, -794_199_600, -779_853_600, -762_663_600, -399_088_800, -386_650_800, -368_330_400,
            -355_114_800, -336_790_800, -323_654_400, -305_168_400, -292_032_000, -273_632_400, -260_496_000, -242_096_400,
            -228_960_000, -210_560_400, -197_424_000, -178_938_000, -165_801_600, -147_402_000, -134_265_600, -115_866_000,
            -102_643_200, -84_330_000, -71_107_200, -52_707_600, -39_484_800, -21_171_600, -7_948_800, 10_364_400,
            23_587_200, 41_900_400, 55_123_200, 73_522_800, 86_745_600, 105_058_800, 118_281_600, 136_594_800,
            149_817_600, 168_130_800, 181_353_600, 199_753_200, 212_976_000, 231_289_200, 244_512_000, 262_825_200,
            276_048_000, 294_361_200, 307_584_000, 325_983_600, 339_206_400, 357_519_600, 370_742_400, 396_399_600,
            402_278_400, 426_812_400, 433_814_400, 452_214_000, 465_436_800, 483_750_000, 496_972_800, 515_286_000,
            528_508_800, 546_822_000, 560_044_800, 578_444_400, 591_667_200, 610_412_400, 623_203_200, 641_516_400,
            654_739_200, 673_052_400, 686_275_200, 704_674_800, 717_897_600, 736_210_800, 749_433_600, 767_746_800,
            780_969_600, 799_020_000, 812_322_000, 830_469_600, 843_771_600, 861_919_200, 875_221_200, 893_368_800,
            906_670_800, 925_423_200, 938_725_200, 956_872_800, 970_174_800, 988_322_400, 1_001_624_400, 1_019_772_000,
            1_033_074_000, 1_051_221_600, 1_064_523_600, 1_083_276_000, 1_096_578_000, 1_114_725_600, 1_128_027_600, 1_146_175_200,
            1_158_872_400, 1_177_624_800, 1_189_112_400, 1_209_074_400, 1_219_957_200, 1_240_524_000, 1_250_802_000, 1_272_578_400,
            1_281_474_000, 1_284_069_600, 1_285_880_400, 1_400_191_200, 1_403_816_400, 1_406_844_000, 1_411_678_800, 1_682_632_800,
            1_698_354_000, 1_714_082_400, 1_730_408_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .april, week: .last, weekday: .friday, time: .seconds(0)),
                end: .init(month: .october, week: .last, weekday: .thursday, time: .seconds(86400))
            )
        )
    )

    static let africaCasablanca = TZ.Zone.Record(
        name: "Africa/Casablanca",
        observances: [
            .init(offset: .seconds(-1820), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "+01"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "+00"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "+01"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
        ],
        instants: [
            -1_773_012_580, -956_361_600, -950_490_000, -942_019_200, -761_187_600, -617_241_600, -605_149_200, -81_432_000,
            -71_110_800, 141_264_000, 147_222_000, 199_756_800, 207_702_000, 231_292_800, 244_249_200, 265_507_200,
            271_033_200, 448_243_200, 504_918_000, 1_212_278_400, 1_220_223_600, 1_243_814_400, 1_250_809_200, 1_272_758_400,
            1_281_222_000, 1_301_788_800, 1_312_066_800, 1_335_664_800, 1_342_749_600, 1_345_428_000, 1_348_970_400, 1_367_114_400,
            1_373_162_400, 1_376_100_000, 1_382_839_200, 1_396_144_800, 1_403_920_800, 1_406_944_800, 1_414_288_800, 1_427_594_400,
            1_434_247_200, 1_437_271_200, 1_445_738_400, 1_459_044_000, 1_465_092_000, 1_468_116_000, 1_477_792_800, 1_490_493_600,
            1_495_332_000, 1_498_960_800, 1_509_242_400, 1_521_943_200, 1_526_176_800, 1_529_200_800, 1_540_692_000, 1_557_021_600,
            1_560_045_600, 1_587_261_600, 1_590_890_400, 1_618_106_400, 1_621_130_400, 1_648_346_400, 1_651_975_200, 1_679_191_200,
            1_682_215_200, 1_710_036_000, 1_713_060_000, 1_740_276_000, 1_743_904_800, 1_771_120_800, 1_774_144_800, 1_789_866_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "+00"), daylight: nil)
    )

    static let africaCeuta = TZ.Zone.Record(
        name: "Africa/Ceuta",
        observances: [
            .init(offset: .seconds(-1276), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
        ],
        instants: [
            -2_177_452_800, -1_630_112_400, -1_616_810_400, -1_442_451_600, -1_427_673_600, -1_379_293_200, -1_364_774_400, -1_348_448_400,
            -1_333_324_800, -1_316_390_400, -1_301_270_400, -81_432_000, -71_110_800, 141_264_000, 147_222_000, 199_756_800,
            207_702_000, 231_292_800, 244_249_200, 265_507_200, 271_033_200, 448_243_200, 512_528_400, 528_253_200,
            543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400,
            670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800,
            796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            daylight: .init(
                observance: .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(10800))
            )
        )
    )

    static let africaElAaiun = TZ.Zone.Record(
        name: "Africa/El_Aaiun",
        observances: [
            .init(offset: .seconds(-3168), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "+01"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "+00"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "+01"),
        ],
        instants: [
            -1_136_070_432, 198_291_600, 199_756_800, 207_702_000, 231_292_800, 244_249_200, 265_507_200, 271_033_200,
            1_212_278_400, 1_220_223_600, 1_243_814_400, 1_250_809_200, 1_272_758_400, 1_281_222_000, 1_301_788_800, 1_312_066_800,
            1_335_664_800, 1_342_749_600, 1_345_428_000, 1_348_970_400, 1_367_114_400, 1_373_162_400, 1_376_100_000, 1_382_839_200,
            1_396_144_800, 1_403_920_800, 1_406_944_800, 1_414_288_800, 1_427_594_400, 1_434_247_200, 1_437_271_200, 1_445_738_400,
            1_459_044_000, 1_465_092_000, 1_468_116_000, 1_477_792_800, 1_490_493_600, 1_495_332_000, 1_498_960_800, 1_509_242_400,
            1_521_943_200, 1_526_176_800, 1_529_200_800, 1_540_692_000, 1_557_021_600, 1_560_045_600, 1_587_261_600, 1_590_890_400,
            1_618_106_400, 1_621_130_400, 1_648_346_400, 1_651_975_200, 1_679_191_200, 1_682_215_200, 1_710_036_000, 1_713_060_000,
            1_740_276_000, 1_743_904_800, 1_771_120_800, 1_774_144_800, 1_789_866_000,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "+00"), daylight: nil)
    )

    static let africaJohannesburg = TZ.Zone.Record(
        name: "Africa/Johannesburg",
        observances: [
            .init(offset: .seconds(6720), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5400), isDaylightSaving: false, abbreviation: "SAST"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "SAST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "SAST"),
        ],
        instants: [
            -2_458_173_120, -2_109_288_600, -860_976_000, -845_254_800, -829_526_400, -813_805_200,
        ],
        types: [
            1, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "SAST"), daylight: nil)
    )

    static let africaJuba = TZ.Zone.Record(
        name: "Africa/Juba",
        observances: [
            .init(offset: .seconds(7588), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "CAST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "EAT"),
        ],
        instants: [
            -1_230_775_588, 10_360_800, 24_786_000, 41_810_400, 56_322_000, 73_432_800, 87_944_400, 104_882_400,
            119_480_400, 136_332_000, 151_016_400, 167_781_600, 182_552_400, 199_231_200, 214_174_800, 230_680_800,
            245_710_800, 262_735_200, 277_246_800, 294_184_800, 308_782_800, 325_634_400, 340_405_200, 357_084_000,
            371_941_200, 388_533_600, 403_477_200, 419_983_200, 435_013_200, 452_037_600, 466_635_600, 483_487_200,
            498_171_600, 947_930_400, 1_612_126_800,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"), daylight: nil)
    )

    static let africaKhartoum = TZ.Zone.Record(
        name: "Africa/Khartoum",
        observances: [
            .init(offset: .seconds(7808), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "CAST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "EAT"),
        ],
        instants: [
            -1_230_775_808, 10_360_800, 24_786_000, 41_810_400, 56_322_000, 73_432_800, 87_944_400, 104_882_400,
            119_480_400, 136_332_000, 151_016_400, 167_781_600, 182_552_400, 199_231_200, 214_174_800, 230_680_800,
            245_710_800, 262_735_200, 277_246_800, 294_184_800, 308_782_800, 325_634_400, 340_405_200, 357_084_000,
            371_941_200, 388_533_600, 403_477_200, 419_983_200, 435_013_200, 452_037_600, 466_635_600, 483_487_200,
            498_171_600, 947_930_400, 1_509_483_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"), daylight: nil)
    )

    static let africaLagos = TZ.Zone.Record(
        name: "Africa/Lagos",
        observances: [
            .init(offset: .seconds(815), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
            .init(offset: .seconds(1800), isDaylightSaving: false, abbreviation: "+0030"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "WAT"),
        ],
        instants: [
            -2_035_584_815, -1_940_889_600, -1_767_226_415, -1_588_465_800,
        ],
        types: [
            1, 0, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "WAT"), daylight: nil)
    )

    static let africaMaputo = TZ.Zone.Record(
        name: "Africa/Maputo",
        observances: [
            .init(offset: .seconds(7818), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"),
        ],
        instants: [-1_924_999_818],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"), daylight: nil)
    )

    static let africaMonrovia = TZ.Zone.Record(
        name: "Africa/Monrovia",
        observances: [
            .init(offset: .seconds(-2588), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-2588), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(-2670), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
        ],
        instants: [
            -2_776_979_812, -1_604_359_012, 63_593_070,
        ],
        types: [
            1, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"), daylight: nil)
    )

    static let africaNairobi = TZ.Zone.Record(
        name: "Africa/Nairobi",
        observances: [
            .init(offset: .seconds(8836), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(9000), isDaylightSaving: false, abbreviation: "+0230"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "EAT"),
            .init(offset: .seconds(9900), isDaylightSaving: false, abbreviation: "+0245"),
        ],
        instants: [
            -1_946_168_836, -1_309_746_600, -1_261_969_200, -1_041_388_200, -865_305_900,
        ],
        types: [
            1, 2, 1, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "EAT"), daylight: nil)
    )

    static let africaNdjamena = TZ.Zone.Record(
        name: "Africa/Ndjamena",
        observances: [
            .init(offset: .seconds(3612), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "WAT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "WAST"),
        ],
        instants: [
            -1_830_387_612, 308_703_600, 321_314_400,
        ],
        types: [
            1, 2, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "WAT"), daylight: nil)
    )

    static let africaSaoTome = TZ.Zone.Record(
        name: "Africa/Sao_Tome",
        observances: [
            .init(offset: .seconds(1616), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-2205), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "WAT"),
        ],
        instants: [
            -2_713_912_016, -1_830_384_000, 1_514_768_400, 1_546_304_400,
        ],
        types: [
            1, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"), daylight: nil)
    )

    static let africaTripoli = TZ.Zone.Record(
        name: "Africa/Tripoli",
        observances: [
            .init(offset: .seconds(3164), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
        ],
        instants: [
            -1_577_926_364, -574_902_000, -568_087_200, -512_175_600, -504_928_800, -449_888_400, -441_856_800, -347_158_800,
            378_684_000, 386_463_600, 402_271_200, 417_999_600, 433_807_200, 449_622_000, 465_429_600, 481_590_000,
            496_965_600, 512_953_200, 528_674_400, 544_230_000, 560_037_600, 575_852_400, 591_660_000, 607_388_400,
            623_196_000, 641_775_600, 844_034_400, 860_108_400, 875_916_000, 1_352_505_600, 1_364_515_200, 1_382_659_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 3, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 3, 2, 1, 3, 2, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"), daylight: nil)
    )

    static let africaTunis = TZ.Zone.Record(
        name: "Africa/Tunis",
        observances: [
            .init(offset: .seconds(2444), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(561), isDaylightSaving: false, abbreviation: "PMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -2_797_202_444, -1_855_958_961, -969_242_400, -950_493_600, -941_940_000, -891_136_800, -877_827_600, -857_257_200,
            -844_556_400, -842_918_400, -842_223_600, -828_230_400, -812_502_000, -796_269_600, -781_052_400, -766_634_400,
            231_202_800, 243_903_600, 262_825_200, 276_044_400, 581_122_800, 591_145_200, 606_870_000, 622_594_800,
            641_516_400, 654_649_200, 1_114_902_000, 1_128_038_400, 1_143_334_800, 1_162_083_600, 1_174_784_400, 1_193_533_200,
            1_206_838_800, 1_224_982_800,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"), daylight: nil)
    )

    static let africaWindhoek = TZ.Zone.Record(
        name: "Africa/Windhoek",
        observances: [
            .init(offset: .seconds(4104), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5400), isDaylightSaving: false, abbreviation: "+0130"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "SAST"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "SAST"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WAT"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"),
        ],
        instants: [
            -2_458_170_504, -2_109_288_600, -860_976_000, -845_254_800, 637_970_400, 764_200_800, 778_640_400, 796_780_800,
            810_090_000, 828_835_200, 841_539_600, 860_284_800, 873_594_000, 891_734_400, 905_043_600, 923_184_000,
            936_493_200, 954_633_600, 967_942_800, 986_083_200, 999_392_400, 1_018_137_600, 1_030_842_000, 1_049_587_200,
            1_062_896_400, 1_081_036_800, 1_094_346_000, 1_112_486_400, 1_125_795_600, 1_143_936_000, 1_157_245_200, 1_175_385_600,
            1_188_694_800, 1_207_440_000, 1_220_749_200, 1_238_889_600, 1_252_198_800, 1_270_339_200, 1_283_648_400, 1_301_788_800,
            1_315_098_000, 1_333_238_400, 1_346_547_600, 1_365_292_800, 1_377_997_200, 1_396_742_400, 1_410_051_600, 1_428_192_000,
            1_441_501_200, 1_459_641_600, 1_472_950_800, 1_491_091_200, 1_504_400_400,
        ],
        types: [
            1, 2, 3, 2, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"), daylight: nil)
    )
}
