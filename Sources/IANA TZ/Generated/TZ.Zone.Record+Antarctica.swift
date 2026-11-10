internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let antarcticaCasey = TZ.Zone.Record(
        name: "Antarctica/Casey",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(28800), isDaylightSaving: false, abbreviation: "+08"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
        ],
        instants: [
            -31_536_000, 1_255_802_400, 1_267_714_800, 1_319_738_400, 1_329_843_600, 1_477_065_600, 1_520_701_200, 1_538_856_000,
            1_552_752_000, 1_570_129_200, 1_583_596_800, 1_601_740_860, 1_615_640_400, 1_633_190_460, 1_647_090_000, 1_664_640_060,
            1_678_291_200,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(28800), isDaylightSaving: false, abbreviation: "+08"), daylight: nil)
    )

    static let antarcticaDavis = TZ.Zone.Record(
        name: "Antarctica/Davis",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(25200), isDaylightSaving: false, abbreviation: "+07"),
            .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"),
        ],
        instants: [
            -409_190_400, -163_062_000, -28_857_600, 1_255_806_000, 1_268_251_200, 1_319_742_000, 1_329_854_400,
        ],
        types: [
            1, 0, 1, 2, 1, 2, 1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(25200), isDaylightSaving: false, abbreviation: "+07"), daylight: nil)
    )

    static let antarcticaMacquarie = TZ.Zone.Record(
        name: "Antarctica/Macquarie",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "AEDT"),
        ],
        instants: [
            -2_214_259_200, -1_680_508_800, -1_665_388_800, -1_601_719_200, -687_052_800, -71_136_000, -55_411_200, -37_267_200,
            -25_776_000, -5_817_600, 5_673_600, 25_632_000, 37_728_000, 57_686_400, 67_968_000, 89_136_000,
            100_022_400, 120_585_600, 131_472_000, 152_035_200, 162_921_600, 183_484_800, 194_976_000, 215_539_200,
            226_425_600, 246_988_800, 257_875_200, 278_438_400, 289_324_800, 309_888_000, 320_774_400, 341_337_600,
            352_224_000, 372_787_200, 386_092_800, 404_841_600, 417_542_400, 436_291_200, 447_177_600, 467_740_800,
            478_627_200, 499_190_400, 510_076_800, 530_035_200, 542_736_000, 562_089_600, 574_790_400, 594_144_000,
            606_240_000, 625_593_600, 637_689_600, 657_043_200, 670_348_800, 686_678_400, 701_798_400, 718_128_000,
            733_248_000, 749_577_600, 764_697_600, 781_027_200, 796_147_200, 812_476_800, 828_201_600, 844_531_200,
            859_651_200, 875_980_800, 891_100_800, 907_430_400, 922_550_400, 938_880_000, 954_000_000, 967_305_600,
            985_449_600, 1_002_384_000, 1_017_504_000, 1_033_833_600, 1_048_953_600, 1_065_283_200, 1_080_403_200, 1_096_732_800,
            1_111_852_800, 1_128_182_400, 1_143_907_200, 1_159_632_000, 1_174_752_000, 1_191_686_400, 1_207_411_200, 1_223_136_000,
            1_238_860_800, 1_254_585_600, 1_301_760_000, 1_317_484_800, 1_333_209_600, 1_349_539_200,
        ],
        types: [
            1, 2, 1, 0, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
            daylight: .init(
                observance: .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "AEDT"),
                start: .init(month: .october, week: .first, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .april, week: .first, weekday: .sunday, time: .seconds(10800))
            )
        )
    )

    static let antarcticaMawson = TZ.Zone.Record(
        name: "Antarctica/Mawson",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(21600), isDaylightSaving: false, abbreviation: "+06"),
            .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"),
        ],
        instants: [
            -501_206_400, 1_255_809_600,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"), daylight: nil)
    )

    static let antarcticaPalmer = TZ.Zone.Record(
        name: "Antarctica/Palmer",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -157_766_400, -152_658_000, -132_955_200, -121_122_000, -101_419_200, -86_821_200, -71_092_800, -54_766_800,
            -39_038_400, -23_317_200, -7_588_800, 128_142_000, 136_605_600, 389_070_000, 403_070_400, 416_372_400,
            434_520_000, 447_822_000, 466_574_400, 479_271_600, 498_024_000, 510_721_200, 529_473_600, 545_194_800,
            560_923_200, 574_225_200, 592_372_800, 605_674_800, 624_427_200, 637_124_400, 653_457_600, 668_574_000,
            687_326_400, 700_628_400, 718_776_000, 732_078_000, 750_225_600, 763_527_600, 781_675_200, 794_977_200,
            813_729_600, 826_426_800, 845_179_200, 859_690_800, 876_628_800, 889_930_800, 906_868_800, 923_194_800,
            939_528_000, 952_830_000, 971_582_400, 984_279_600, 1_003_032_000, 1_015_729_200, 1_034_481_600, 1_047_178_800,
            1_065_931_200, 1_079_233_200, 1_097_380_800, 1_110_682_800, 1_128_830_400, 1_142_132_400, 1_160_884_800, 1_173_582_000,
            1_192_334_400, 1_206_846_000, 1_223_784_000, 1_237_086_000, 1_255_233_600, 1_270_350_000, 1_286_683_200, 1_304_823_600,
            1_313_899_200, 1_335_668_400, 1_346_558_400, 1_367_118_000, 1_378_612_800, 1_398_567_600, 1_410_062_400, 1_463_281_200,
            1_471_147_200, 1_480_820_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 4, 3, 4, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 4,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let antarcticaRothera = TZ.Zone.Record(
        name: "Antarctica/Rothera",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [218_246_400],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let antarcticaTroll = TZ.Zone.Record(
        name: "Antarctica/Troll",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "+02"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "+00"),
        ],
        instants: [
            1_108_166_400, 1_111_885_200, 1_130_634_000, 1_143_334_800, 1_162_083_600,
        ],
        types: [
            2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "+00"),
            daylight: .init(
                observance: .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "+02"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(10800))
            )
        )
    )

    static let antarcticaVostok = TZ.Zone.Record(
        name: "Antarctica/Vostok",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(25200), isDaylightSaving: false, abbreviation: "+07"),
            .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"),
        ],
        instants: [
            -380_073_600, 760_035_600, 783_648_000, 1_702_839_600,
        ],
        types: [
            1, 0, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"), daylight: nil)
    )
}
