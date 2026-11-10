internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let australiaAdelaide = TZ.Zone.Record(
        name: "Australia/Adelaide",
        observances: [
            .init(offset: .seconds(33260), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "ACST"),
            .init(offset: .seconds(37800), isDaylightSaving: true, abbreviation: "ACDT"),
            .init(offset: .seconds(34200), isDaylightSaving: false, abbreviation: "ACST"),
        ],
        instants: [
            -2_364_110_060, -2_230_189_200, -1_672_558_200, -1_665_387_000, -883_639_800, -876_123_000, -860_398_200, -844_673_400,
            -828_343_800, -813_223_800, 57_688_200, 67_969_800, 89_137_800, 100_024_200, 120_587_400, 131_473_800,
            152_037_000, 162_923_400, 183_486_600, 194_977_800, 215_541_000, 226_427_400, 246_990_600, 257_877_000,
            278_440_200, 289_326_600, 309_889_800, 320_776_200, 341_339_400, 352_225_800, 372_789_000, 384_280_200,
            404_843_400, 415_729_800, 436_293_000, 447_179_400, 467_742_600, 478_629_000, 499_192_200, 511_288_200,
            530_037_000, 542_737_800, 562_091_400, 574_792_200, 594_145_800, 606_241_800, 625_595_400, 637_691_400,
            657_045_000, 667_931_400, 688_494_600, 701_195_400, 719_944_200, 731_435_400, 751_998_600, 764_094_600,
            783_448_200, 796_149_000, 814_897_800, 828_203_400, 846_347_400, 859_653_000, 877_797_000, 891_102_600,
            909_246_600, 922_552_200, 941_301_000, 954_001_800, 972_750_600, 985_451_400, 1_004_200_200, 1_017_505_800,
            1_035_649_800, 1_048_955_400, 1_067_099_400, 1_080_405_000, 1_099_153_800, 1_111_854_600, 1_130_603_400, 1_143_909_000,
            1_162_053_000, 1_174_753_800, 1_193_502_600, 1_207_413_000, 1_223_137_800, 1_238_862_600, 1_254_587_400,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(34200), isDaylightSaving: false, abbreviation: "ACST"),
            daylight: .init(
                observance: .init(offset: .seconds(37800), isDaylightSaving: true, abbreviation: "ACDT"),
                start: .init(month: .october, week: .first, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .april, week: .first, weekday: .sunday, time: .seconds(10800))
            )
        )
    )

    static let australiaBrisbane = TZ.Zone.Record(
        name: "Australia/Brisbane",
        observances: [
            .init(offset: .seconds(36728), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "AEDT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
        ],
        instants: [
            -2_366_791_928, -1_672_560_000, -1_665_388_800, -883_641_600, -876_124_800, -860_400_000, -844_675_200, -828_345_600,
            -813_225_600, 57_686_400, 67_968_000, 625_593_600, 636_480_000, 657_043_200, 667_929_600, 688_492_800,
            699_379_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"), daylight: nil)
    )

    static let australiaBrokenHill = TZ.Zone.Record(
        name: "Australia/Broken_Hill",
        observances: [
            .init(offset: .seconds(33948), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "ACST"),
            .init(offset: .seconds(37800), isDaylightSaving: true, abbreviation: "ACDT"),
            .init(offset: .seconds(34200), isDaylightSaving: false, abbreviation: "ACST"),
        ],
        instants: [
            -2_364_110_748, -2_314_951_200, -2_230_189_200, -1_672_558_200, -1_665_387_000, -883_639_800, -876_123_000, -860_398_200,
            -844_673_400, -828_343_800, -813_223_800, 57_688_200, 67_969_800, 89_137_800, 100_024_200, 120_587_400,
            131_473_800, 152_037_000, 162_923_400, 183_486_600, 194_977_800, 215_541_000, 226_427_400, 246_990_600,
            257_877_000, 278_440_200, 289_326_600, 309_889_800, 320_776_200, 341_339_400, 352_225_800, 372_789_000,
            386_699_400, 404_843_400, 415_729_800, 436_293_000, 447_179_400, 467_742_600, 478_629_000, 499_192_200,
            511_288_200, 530_037_000, 542_737_800, 562_091_400, 574_792_200, 594_145_800, 606_241_800, 625_595_400,
            636_481_800, 657_045_000, 667_931_400, 688_494_600, 699_381_000, 719_944_200, 731_435_400, 751_998_600,
            762_885_000, 783_448_200, 794_334_600, 814_897_800, 828_203_400, 846_347_400, 859_653_000, 877_797_000,
            891_102_600, 909_246_600, 922_552_200, 941_301_000, 954_001_800, 972_750_600, 985_451_400, 1_004_200_200,
            1_017_505_800, 1_035_649_800, 1_048_955_400, 1_067_099_400, 1_080_405_000, 1_099_153_800, 1_111_854_600, 1_130_603_400,
            1_143_909_000, 1_162_053_000, 1_174_753_800, 1_193_502_600, 1_207_413_000, 1_223_137_800, 1_238_862_600, 1_254_587_400,
        ],
        types: [
            1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(34200), isDaylightSaving: false, abbreviation: "ACST"),
            daylight: .init(
                observance: .init(offset: .seconds(37800), isDaylightSaving: true, abbreviation: "ACDT"),
                start: .init(month: .october, week: .first, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .april, week: .first, weekday: .sunday, time: .seconds(10800))
            )
        )
    )

    static let australiaDarwin = TZ.Zone.Record(
        name: "Australia/Darwin",
        observances: [
            .init(offset: .seconds(31400), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "ACST"),
            .init(offset: .seconds(37800), isDaylightSaving: true, abbreviation: "ACDT"),
            .init(offset: .seconds(34200), isDaylightSaving: false, abbreviation: "ACST"),
        ],
        instants: [
            -2_364_108_200, -2_230_189_200, -1_672_558_200, -1_665_387_000, -883_639_800, -876_123_000, -860_398_200, -844_673_400,
            -828_343_800, -813_223_800,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(34200), isDaylightSaving: false, abbreviation: "ACST"), daylight: nil)
    )

    static let australiaEucla = TZ.Zone.Record(
        name: "Australia/Eucla",
        observances: [
            .init(offset: .seconds(30928), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(35100), isDaylightSaving: true, abbreviation: "+0945"),
            .init(offset: .seconds(31500), isDaylightSaving: false, abbreviation: "+0845"),
        ],
        instants: [
            -2_337_928_528, -1_672_555_500, -1_665_384_300, -883_637_100, -876_120_300, -860_395_500, -844_670_700, 152_039_700,
            162_926_100, 436_295_700, 447_182_100, 690_311_700, 699_383_700, 1_165_079_700, 1_174_756_500, 1_193_505_300,
            1_206_810_900, 1_224_954_900, 1_238_260_500,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(31500), isDaylightSaving: false, abbreviation: "+0845"), daylight: nil)
    )

    static let australiaHobart = TZ.Zone.Record(
        name: "Australia/Hobart",
        observances: [
            .init(offset: .seconds(35356), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "AEDT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
        ],
        instants: [
            -2_345_795_356, -1_680_508_800, -1_665_388_800, -1_646_640_000, -1_635_753_600, -1_615_190_400, -1_604_304_000, -883_641_600,
            -876_124_800, -860_400_000, -844_675_200, -828_345_600, -813_225_600, -71_136_000, -55_411_200, -37_267_200,
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
            1_238_860_800, 1_254_585_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1,
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

    static let australiaLindeman = TZ.Zone.Record(
        name: "Australia/Lindeman",
        observances: [
            .init(offset: .seconds(35756), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "AEDT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
        ],
        instants: [
            -2_366_790_956, -1_672_560_000, -1_665_388_800, -883_641_600, -876_124_800, -860_400_000, -844_675_200, -828_345_600,
            -813_225_600, 57_686_400, 67_968_000, 625_593_600, 636_480_000, 657_043_200, 667_929_600, 688_492_800,
            699_379_200, 719_942_400, 731_433_600, 751_996_800, 762_883_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"), daylight: nil)
    )

    static let australiaLordHowe = TZ.Zone.Record(
        name: "Australia/Lord_Howe",
        observances: [
            .init(offset: .seconds(38180), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
            .init(offset: .seconds(41400), isDaylightSaving: true, abbreviation: "+1130"),
            .init(offset: .seconds(37800), isDaylightSaving: false, abbreviation: "+1030"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "+11"),
        ],
        instants: [
            -2_364_114_980, 352_216_800, 372_785_400, 384_273_000, 404_839_800, 415_722_600, 436_289_400, 447_172_200,
            467_739_000, 478_621_800, 499_188_600, 511_282_800, 530_033_400, 542_732_400, 562_087_800, 574_786_800,
            594_142_200, 606_236_400, 625_591_800, 636_476_400, 657_041_400, 667_926_000, 688_491_000, 699_375_600,
            719_940_600, 731_430_000, 751_995_000, 762_879_600, 783_444_600, 794_329_200, 814_894_200, 828_198_000,
            846_343_800, 859_647_600, 877_793_400, 891_097_200, 909_243_000, 922_546_800, 941_297_400, 953_996_400,
            967_303_800, 985_446_000, 1_004_196_600, 1_017_500_400, 1_035_646_200, 1_048_950_000, 1_067_095_800, 1_080_399_600,
            1_099_150_200, 1_111_849_200, 1_130_599_800, 1_143_903_600, 1_162_049_400, 1_174_748_400, 1_193_499_000, 1_207_407_600,
            1_223_134_200, 1_238_857_200, 1_254_583_800,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(37800), isDaylightSaving: false, abbreviation: "+1030"),
            daylight: .init(
                observance: .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "+11"),
                start: .init(month: .october, week: .first, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .april, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let australiaMelbourne = TZ.Zone.Record(
        name: "Australia/Melbourne",
        observances: [
            .init(offset: .seconds(34792), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "AEDT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
        ],
        instants: [
            -2_364_111_592, -1_672_560_000, -1_665_388_800, -883_641_600, -876_124_800, -860_400_000, -844_675_200, -828_345_600,
            -813_225_600, 57_686_400, 67_968_000, 89_136_000, 100_022_400, 120_585_600, 131_472_000, 152_035_200,
            162_921_600, 183_484_800, 194_976_000, 215_539_200, 226_425_600, 246_988_800, 257_875_200, 278_438_400,
            289_324_800, 309_888_000, 320_774_400, 341_337_600, 352_224_000, 372_787_200, 384_278_400, 404_841_600,
            415_728_000, 436_291_200, 447_177_600, 467_740_800, 478_627_200, 499_190_400, 511_286_400, 530_035_200,
            542_736_000, 561_484_800, 574_790_400, 594_144_000, 606_240_000, 625_593_600, 637_689_600, 657_043_200,
            667_929_600, 688_492_800, 699_379_200, 719_942_400, 731_433_600, 751_996_800, 762_883_200, 783_446_400,
            796_147_200, 814_896_000, 828_201_600, 846_345_600, 859_651_200, 877_795_200, 891_100_800, 909_244_800,
            922_550_400, 941_299_200, 954_000_000, 967_305_600, 985_449_600, 1_004_198_400, 1_017_504_000, 1_035_648_000,
            1_048_953_600, 1_067_097_600, 1_080_403_200, 1_099_152_000, 1_111_852_800, 1_130_601_600, 1_143_907_200, 1_162_051_200,
            1_174_752_000, 1_193_500_800, 1_207_411_200, 1_223_136_000, 1_238_860_800, 1_254_585_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
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

    static let australiaPerth = TZ.Zone.Record(
        name: "Australia/Perth",
        observances: [
            .init(offset: .seconds(27804), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(32400), isDaylightSaving: true, abbreviation: "AWDT"),
            .init(offset: .seconds(28800), isDaylightSaving: false, abbreviation: "AWST"),
        ],
        instants: [
            -2_337_925_404, -1_672_552_800, -1_665_381_600, -883_634_400, -876_117_600, -860_392_800, -844_668_000, 152_042_400,
            162_928_800, 436_298_400, 447_184_800, 690_314_400, 699_386_400, 1_165_082_400, 1_174_759_200, 1_193_508_000,
            1_206_813_600, 1_224_957_600, 1_238_263_200,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(28800), isDaylightSaving: false, abbreviation: "AWST"), daylight: nil)
    )

    static let australiaSydney = TZ.Zone.Record(
        name: "Australia/Sydney",
        observances: [
            .init(offset: .seconds(36292), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "AEDT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "AEST"),
        ],
        instants: [
            -2_364_113_092, -1_672_560_000, -1_665_388_800, -883_641_600, -876_124_800, -860_400_000, -844_675_200, -828_345_600,
            -813_225_600, 57_686_400, 67_968_000, 89_136_000, 100_022_400, 120_585_600, 131_472_000, 152_035_200,
            162_921_600, 183_484_800, 194_976_000, 215_539_200, 226_425_600, 246_988_800, 257_875_200, 278_438_400,
            289_324_800, 309_888_000, 320_774_400, 341_337_600, 352_224_000, 372_787_200, 386_697_600, 404_841_600,
            415_728_000, 436_291_200, 447_177_600, 467_740_800, 478_627_200, 499_190_400, 511_286_400, 530_035_200,
            542_736_000, 562_089_600, 574_790_400, 594_144_000, 606_240_000, 625_593_600, 636_480_000, 657_043_200,
            667_929_600, 688_492_800, 699_379_200, 719_942_400, 731_433_600, 751_996_800, 762_883_200, 783_446_400,
            794_332_800, 814_896_000, 828_201_600, 846_345_600, 859_651_200, 877_795_200, 891_100_800, 909_244_800,
            922_550_400, 941_299_200, 954_000_000, 967_305_600, 985_449_600, 1_004_198_400, 1_017_504_000, 1_035_648_000,
            1_048_953_600, 1_067_097_600, 1_080_403_200, 1_099_152_000, 1_111_852_800, 1_130_601_600, 1_143_907_200, 1_162_051_200,
            1_174_752_000, 1_193_500_800, 1_207_411_200, 1_223_136_000, 1_238_860_800, 1_254_585_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
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
}
