internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let europeAndorra = TZ.Zone.Record(
        name: "Europe/Andorra",
        observances: [
            .init(offset: .seconds(364), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
        ],
        instants: [
            -2_177_453_164, -733_881_600, 481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800,
            575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000,
            701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400,
            828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2,
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

    static let europeAstrakhan = TZ.Zone.Record(
        name: "Europe/Astrakhan",
        observances: [
            .init(offset: .seconds(11532), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "+04"),
        ],
        instants: [
            -1_441_249_932, -1_247_540_400, 354_916_800, 370_724_400, 386_452_800, 402_260_400, 417_988_800, 433_796_400,
            449_611_200, 465_343_200, 481_068_000, 496_792_800, 512_517_600, 528_242_400, 543_967_200, 559_692_000,
            575_416_800, 591_141_600, 606_866_400, 622_594_800, 638_319_600, 654_649_200, 670_374_000, 701_820_000,
            717_548_400, 733_273_200, 748_998_000, 764_722_800, 780_447_600, 796_172_400, 811_897_200, 828_226_800,
            846_370_800, 859_676_400, 877_820_400, 891_126_000, 909_270_000, 922_575_600, 941_324_400, 954_025_200,
            972_774_000, 985_474_800, 1_004_223_600, 1_017_529_200, 1_035_673_200, 1_048_978_800, 1_067_122_800, 1_080_428_400,
            1_099_177_200, 1_111_878_000, 1_130_626_800, 1_143_327_600, 1_162_076_400, 1_174_777_200, 1_193_526_000, 1_206_831_600,
            1_224_975_600, 1_238_281_200, 1_256_425_200, 1_269_730_800, 1_288_479_600, 1_301_180_400, 1_414_274_400, 1_459_033_200,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 4, 1, 4, 1, 3, 4,
            1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4,
            1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 3, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"), daylight: nil)
    )

    static let europeAthens = TZ.Zone.Record(
        name: "Europe/Athens",
        observances: [
            .init(offset: .seconds(5692), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5692), isDaylightSaving: false, abbreviation: "AMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
        ],
        instants: [
            -2_344_642_492, -1_686_101_632, -1_182_996_000, -1_178_161_200, -906_861_600, -904_878_000, -857_257_200, -844_477_200,
            -828_237_600, -812_422_800, -552_362_400, -541_652_400, 166_485_600, 186_184_800, 198_028_800, 213_753_600,
            228_873_600, 244_080_000, 260_323_200, 275_446_800, 291_798_000, 307_407_600, 323_388_000, 338_936_400,
            354_675_600, 370_400_400, 386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000,
            481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400,
            606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600,
            733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000,
            859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 5, 4, 5, 4, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeBelgrade = TZ.Zone.Record(
        name: "Europe/Belgrade",
        observances: [
            .init(offset: .seconds(4920), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
        ],
        instants: [
            -2_713_915_320, -905_824_800, -857_257_200, -844_556_400, -828_226_800, -812_502_000, -796_777_200, -777_942_000,
            -766_623_600, 417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400,
            528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800,
            654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000,
            780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
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

    static let europeBerlin = TZ.Zone.Record(
        name: "Europe/Berlin",
        observances: [
            .init(offset: .seconds(3208), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "CEMT"),
        ],
        instants: [
            -2_422_054_408, -1_693_706_400, -1_680_483_600, -1_663_455_600, -1_650_150_000, -1_632_006_000, -1_618_700_400, -938_905_200,
            -857_257_200, -844_556_400, -828_226_800, -812_502_000, -796_777_200, -781_052_400, -776_563_200, -765_936_000,
            -761_180_400, -748_479_600, -733_273_200, -717_631_200, -714_610_800, -710_380_800, -701_910_000, -684_975_600,
            -670_460_400, -654_130_800, -639_010_800, 323_830_800, 338_950_800, 354_675_600, 370_400_400, 386_125_200,
            401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400,
            528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800,
            654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000,
            780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 1, 2, 1, 2, 1, 3, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
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

    static let europeBrussels = TZ.Zone.Record(
        name: "Europe/Brussels",
        observances: [
            .init(offset: .seconds(1050), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(1050), isDaylightSaving: false, abbreviation: "BMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
        ],
        instants: [
            -2_840_141_850, -2_450_995_200, -1_740_355_200, -1_693_702_800, -1_680_483_600, -1_663_455_600, -1_650_150_000, -1_632_006_000,
            -1_618_700_400, -1_613_826_000, -1_604_278_800, -1_585_530_000, -1_574_038_800, -1_552_266_000, -1_539_997_200, -1_520_557_200,
            -1_507_510_800, -1_490_576_400, -1_473_642_000, -1_459_126_800, -1_444_006_800, -1_427_677_200, -1_411_952_400, -1_396_227_600,
            -1_379_293_200, -1_364_778_000, -1_348_448_400, -1_333_328_400, -1_316_394_000, -1_301_263_200, -1_284_328_800, -1_269_813_600,
            -1_253_484_000, -1_238_364_000, -1_221_429_600, -1_206_914_400, -1_191_189_600, -1_175_464_800, -1_160_344_800, -1_143_410_400,
            -1_127_685_600, -1_111_960_800, -1_096_840_800, -1_080_511_200, -1_063_576_800, -1_049_061_600, -1_033_336_800, -1_017_612_000,
            -1_002_492_000, -986_162_400, -969_228_000, -950_479_200, -942_012_000, -934_668_000, -857_257_200, -844_556_400,
            -828_226_800, -812_502_000, -798_073_200, -781_052_400, -766_623_600, -745_455_600, -733_273_200, 228_877_200,
            243_997_200, 260_326_800, 276_051_600, 291_776_400, 307_501_200, 323_830_800, 338_950_800, 354_675_600,
            370_400_400, 386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800,
            496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200,
            622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400,
            749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600,
            877_827_600,
        ],
        types: [
            1, 2, 3, 4, 3, 4, 3, 4, 3, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2,
            5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2,
            5, 2, 5, 2, 5, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3,
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

    static let europeBucharest = TZ.Zone.Record(
        name: "Europe/Bucharest",
        observances: [
            .init(offset: .seconds(6264), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(6264), isDaylightSaving: false, abbreviation: "BMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
        ],
        instants: [
            -2_469_404_664, -1_213_148_664, -1_187_056_800, -1_175_479_200, -1_159_754_400, -1_144_029_600, -1_127_700_000, -1_111_975_200,
            -1_096_250_400, -1_080_525_600, -1_064_800_800, -1_049_076_000, -1_033_351_200, -1_017_626_400, -1_001_901_600, -986_176_800,
            -970_452_000, -954_727_200, 296_604_000, 307_486_800, 323_816_400, 338_940_000, 354_672_000, 370_396_800,
            386_121_600, 401_846_400, 417_571_200, 433_296_000, 449_020_800, 465_350_400, 481_075_200, 496_800_000,
            512_524_800, 528_249_600, 543_974_400, 559_699_200, 575_424_000, 591_148_800, 606_873_600, 622_598_400,
            638_323_200, 654_652_800, 670_370_400, 686_095_200, 701_820_000, 717_544_800, 733_269_600, 748_994_400,
            764_719_200, 780_440_400, 796_168_800, 811_890_000, 828_223_200, 846_363_600, 859_683_600, 877_827_600,
            891_133_200, 909_277_200,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeBudapest = TZ.Zone.Record(
        name: "Europe/Budapest",
        observances: [
            .init(offset: .seconds(4580), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -2_498_260_580, -1_693_706_400, -1_680_483_600, -1_663_455_600, -1_650_150_000, -1_632_006_000, -1_618_700_400, -1_600_470_000,
            -1_587_250_800, -1_569_711_600, -1_555_196_400, -906_775_200, -857_257_200, -844_556_400, -828_226_800, -812_502_000,
            -796_777_200, -778_471_200, -762_656_400, -749_689_200, -733_276_800, -717_634_800, -701_910_000, -686_185_200,
            -670_460_400, -654_130_800, -639_010_800, -492_656_400, -481_168_800, -461_199_600, -449_708_400, -428_540_400,
            -418_258_800, -397_090_800, -386_809_200, 323_823_600, 338_943_600, 354_668_400, 370_393_200, 386_118_000,
            401_842_800, 417_567_600, 433_292_400, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400,
            528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800,
            654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000,
            780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
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

    static let europeChisinau = TZ.Zone.Record(
        name: "Europe/Chisinau",
        observances: [
            .init(offset: .seconds(6920), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(6900), isDaylightSaving: false, abbreviation: "CMT"),
            .init(offset: .seconds(6264), isDaylightSaving: false, abbreviation: "BMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
        ],
        instants: [
            -2_840_147_720, -1_637_114_100, -1_213_148_664, -1_187_056_800, -1_175_479_200, -1_159_754_400, -1_144_029_600, -1_127_700_000,
            -1_111_975_200, -1_096_250_400, -1_080_525_600, -1_064_800_800, -1_049_076_000, -1_033_351_200, -1_017_626_400, -1_001_901_600,
            -986_176_800, -970_452_000, -954_727_200, -927_165_600, -898_138_800, -857_257_200, -844_556_400, -828_226_800,
            -812_502_000, -800_157_600, 354_920_400, 370_728_000, 386_456_400, 402_264_000, 417_992_400, 433_800_000,
            449_614_800, 465_346_800, 481_071_600, 496_796_400, 512_521_200, 528_246_000, 543_970_800, 559_695_600,
            575_420_400, 591_145_200, 606_870_000, 622_594_800, 638_319_600, 641_944_800, 654_652_800, 670_377_600,
            686_102_400, 701_820_000, 717_541_200, 733_269_600, 748_990_800, 764_719_200, 780_440_400, 796_168_800,
            811_890_000, 828_223_200, 846_363_600, 859_680_000, 877_824_000, 891_129_600, 909_273_600, 922_579_200,
            941_328_000, 954_028_800, 972_777_600, 985_478_400, 1_004_227_200, 1_017_532_800, 1_035_676_800, 1_048_982_400,
            1_067_126_400, 1_080_432_000, 1_099_180_800, 1_111_881_600, 1_130_630_400, 1_143_331_200, 1_162_080_000, 1_174_780_800,
            1_193_529_600, 1_206_835_200, 1_224_979_200, 1_238_284_800, 1_256_428_800, 1_269_734_400, 1_288_483_200, 1_301_184_000,
            1_319_932_800, 1_332_633_600, 1_351_382_400, 1_364_688_000, 1_382_832_000, 1_396_137_600, 1_414_281_600, 1_427_587_200,
            1_445_731_200, 1_459_036_800, 1_477_785_600, 1_490_486_400, 1_509_235_200, 1_521_936_000, 1_540_684_800, 1_553_990_400,
            1_572_134_400, 1_585_440_000, 1_603_584_000, 1_616_889_600, 1_635_638_400, 1_648_342_800, 1_667_091_600, 1_679_792_400,
            1_698_541_200,
        ],
        types: [
            1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 6, 5, 6, 5,
            6, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 8, 7, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeDublin = TZ.Zone.Record(
        name: "Europe/Dublin",
        observances: [
            .init(offset: .seconds(-1521), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-1521), isDaylightSaving: false, abbreviation: "DMT"),
            .init(offset: .seconds(2079), isDaylightSaving: true, abbreviation: "IST"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "BST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "IST"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "GMT"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "IST"),
        ],
        instants: [
            -2_821_649_679, -1_691_962_479, -1_680_471_279, -1_664_143_200, -1_650_146_400, -1_633_903_200, -1_617_487_200, -1_601_848_800,
            -1_586_037_600, -1_570_399_200, -1_552_168_800, -1_538_344_800, -1_522_533_600, -1_507_500_000, -1_490_565_600, -1_473_631_200,
            -1_460_930_400, -1_442_786_400, -1_428_876_000, -1_410_732_000, -1_397_426_400, -1_379_282_400, -1_364_767_200, -1_348_437_600,
            -1_333_317_600, -1_315_778_400, -1_301_263_200, -1_284_328_800, -1_269_813_600, -1_253_484_000, -1_238_364_000, -1_221_429_600,
            -1_206_914_400, -1_189_980_000, -1_175_464_800, -1_159_135_200, -1_143_410_400, -1_126_476_000, -1_111_960_800, -1_095_631_200,
            -1_080_511_200, -1_063_576_800, -1_049_061_600, -1_032_127_200, -1_017_612_000, -1_001_282_400, -986_162_400, -969_228_000,
            -950_479_200, -942_012_000, -733_356_000, -719_445_600, -699_487_200, -684_972_000, -668_037_600, -654_732_000,
            -636_588_000, -622_072_800, -605_743_200, -590_623_200, -574_293_600, -558_568_800, -542_239_200, -527_119_200,
            -512_604_000, -496_274_400, -481_154_400, -464_220_000, -449_704_800, -432_165_600, -417_650_400, -401_320_800,
            -386_200_800, -369_266_400, -354_751_200, -337_816_800, -323_301_600, -306_972_000, -291_852_000, -276_732_000,
            -257_983_200, -245_282_400, -226_533_600, -213_228_000, -195_084_000, -182_383_200, -163_634_400, -150_933_600,
            -132_184_800, -119_484_000, -100_735_200, -88_034_400, -68_680_800, -59_004_000, -37_242_000, 57_722_400,
            69_818_400, 89_172_000, 101_268_000, 120_621_600, 132_717_600, 152_071_200, 164_167_200, 183_520_800,
            196_221_600, 214_970_400, 227_671_200, 246_420_000, 259_120_800, 278_474_400, 290_570_400, 309_924_000,
            322_020_000, 341_373_600, 354_675_600, 372_819_600, 386_125_200, 404_269_200, 417_574_800, 435_718_800,
            449_024_400, 467_773_200, 481_078_800, 499_222_800, 512_528_400, 530_672_400, 543_978_000, 562_122_000,
            575_427_600, 593_571_600, 606_877_200, 625_626_000, 638_326_800, 657_075_600, 670_381_200, 688_525_200,
            701_830_800, 719_974_800, 733_280_400, 751_424_400, 764_730_000, 782_874_000, 796_179_600, 814_323_600,
            828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 7, 6,
            7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6,
            7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6, 7, 6,
            7, 6, 7, 6,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "IST"),
            daylight: .init(
                observance: .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "GMT"),
                start: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600))
            )
        )
    )

    static let europeGibraltar = TZ.Zone.Record(
        name: "Europe/Gibraltar",
        observances: [
            .init(offset: .seconds(-1284), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "BST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "BDST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
        ],
        instants: [
            -2_821_649_916, -1_691_964_000, -1_680_472_800, -1_664_143_200, -1_650_146_400, -1_633_903_200, -1_617_487_200, -1_601_848_800,
            -1_586_037_600, -1_570_399_200, -1_552_168_800, -1_538_344_800, -1_522_533_600, -1_507_500_000, -1_490_565_600, -1_473_631_200,
            -1_460_930_400, -1_442_786_400, -1_428_876_000, -1_410_732_000, -1_396_216_800, -1_379_282_400, -1_364_767_200, -1_348_437_600,
            -1_333_317_600, -1_315_778_400, -1_301_263_200, -1_284_328_800, -1_269_813_600, -1_253_484_000, -1_238_364_000, -1_221_429_600,
            -1_206_914_400, -1_189_980_000, -1_175_464_800, -1_159_135_200, -1_143_410_400, -1_126_476_000, -1_111_960_800, -1_095_631_200,
            -1_080_511_200, -1_063_576_800, -1_049_061_600, -1_032_127_200, -1_017_612_000, -1_001_282_400, -986_162_400, -969_228_000,
            -950_479_200, -942_012_000, -904_518_000, -896_050_800, -875_487_600, -864_601_200, -844_038_000, -832_546_800,
            -812_588_400, -798_073_200, -781_052_400, -772_066_800, -764_805_600, -748_476_000, -733_356_000, -719_445_600,
            -717_030_000, -706_748_400, -699_487_200, -687_996_000, -668_037_600, -654_732_000, -636_588_000, -622_072_800,
            -605_743_200, -590_623_200, -574_293_600, -558_568_800, -542_239_200, -527_119_200, -512_604_000, -496_274_400,
            -481_154_400, -464_220_000, -449_704_800, -432_165_600, -417_650_400, -401_320_800, 386_125_200, 401_850_000,
            417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200,
            543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400,
            670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800,
            796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 2, 1, 2, 1, 3, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
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

    static let europeHelsinki = TZ.Zone.Record(
        name: "Europe/Helsinki",
        observances: [
            .init(offset: .seconds(5989), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5989), isDaylightSaving: false, abbreviation: "HMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
        ],
        instants: [
            -2_890_258_789, -1_535_938_789, -875_671_200, -859_773_600, 354_672_000, 370_396_800, 386_121_600, 401_846_400,
            417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200,
            543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400,
            670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800,
            796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeIstanbul = TZ.Zone.Record(
        name: "Europe/Istanbul",
        observances: [
            .init(offset: .seconds(6952), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7016), isDaylightSaving: false, abbreviation: "IMT"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "+04"),
        ],
        instants: [
            -2_840_147_752, -1_869_875_816, -1_693_706_400, -1_680_490_800, -1_570_413_600, -1_552_186_800, -1_538_359_200, -1_522_551_600,
            -1_507_514_400, -1_490_583_600, -1_440_208_800, -1_428_030_000, -1_409_709_600, -1_396_494_000, -931_053_600, -922_676_400,
            -917_834_400, -892_436_400, -875_844_000, -764_737_200, -744_343_200, -733_806_000, -716_436_000, -701_924_400,
            -684_986_400, -670_474_800, -654_141_600, -639_025_200, -622_087_200, -606_970_800, -590_032_800, -575_521_200,
            -235_620_000, -194_842_800, -177_732_000, -165_726_000, 107_910_000, 121_215_600, 133_920_000, 152_665_200,
            164_678_400, 184_114_800, 196_214_400, 215_564_400, 228_873_600, 245_804_400, 260_323_200, 267_915_600,
            428_454_000, 433_893_600, 468_111_600, 482_799_600, 496_710_000, 512_521_200, 528_246_000, 543_970_800,
            559_695_600, 575_420_400, 591_145_200, 606_870_000, 622_594_800, 638_319_600, 654_649_200, 670_374_000,
            686_098_800, 701_823_600, 717_548_400, 733_273_200, 748_998_000, 764_118_000, 780_447_600, 796_172_400,
            811_897_200, 828_226_800, 846_370_800, 859_676_400, 877_820_400, 891_126_000, 909_270_000, 922_575_600,
            941_324_400, 954_025_200, 972_774_000, 985_474_800, 1_004_223_600, 1_017_529_200, 1_035_673_200, 1_048_978_800,
            1_067_122_800, 1_080_428_400, 1_099_177_200, 1_111_878_000, 1_130_626_800, 1_143_327_600, 1_162_076_400, 1_174_784_400,
            1_193_533_200, 1_206_838_800, 1_224_982_800, 1_238_288_400, 1_256_432_400, 1_269_738_000, 1_288_486_800, 1_301_274_000,
            1_319_936_400, 1_332_637_200, 1_351_386_000, 1_364_691_600, 1_382_835_600, 1_396_227_600, 1_414_285_200, 1_427_590_800,
            1_446_944_400, 1_459_040_400, 1_473_195_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4,
            5, 4, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4,
        ],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"), daylight: nil)
    )

    static let europeKaliningrad = TZ.Zone.Record(
        name: "Europe/Kaliningrad",
        observances: [
            .init(offset: .seconds(4920), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
        ],
        instants: [
            -2_422_056_120, -1_693_706_400, -1_680_483_600, -1_663_455_600, -1_650_150_000, -1_632_006_000, -1_618_700_400, -938_905_200,
            -857_257_200, -844_556_400, -828_226_800, -812_502_000, -796_777_200, -781_052_400, -780_372_000, -778_730_400,
            -762_663_600, -749_095_200, 354_920_400, 370_728_000, 386_456_400, 402_264_000, 417_992_400, 433_800_000,
            449_614_800, 465_346_800, 481_071_600, 496_796_400, 512_521_200, 528_246_000, 543_970_800, 559_695_600,
            575_420_400, 591_145_200, 606_870_000, 622_598_400, 638_323_200, 654_652_800, 670_377_600, 686_102_400,
            701_827_200, 717_552_000, 733_276_800, 749_001_600, 764_726_400, 780_451_200, 796_176_000, 811_900_800,
            828_230_400, 846_374_400, 859_680_000, 877_824_000, 891_129_600, 909_273_600, 922_579_200, 941_328_000,
            954_028_800, 972_777_600, 985_478_400, 1_004_227_200, 1_017_532_800, 1_035_676_800, 1_048_982_400, 1_067_126_400,
            1_080_432_000, 1_099_180_800, 1_111_881_600, 1_130_630_400, 1_143_331_200, 1_162_080_000, 1_174_780_800, 1_193_529_600,
            1_206_835_200, 1_224_979_200, 1_238_284_800, 1_256_428_800, 1_269_734_400, 1_288_483_200, 1_301_184_000, 1_414_278_000,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 4, 3, 4, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 7, 4,
        ],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"), daylight: nil)
    )

    static let europeKirov = TZ.Zone.Record(
        name: "Europe/Kirov",
        observances: [
            .init(offset: .seconds(11928), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "MSK"),
        ],
        instants: [
            -1_593_820_800, -1_247_540_400, 354_916_800, 370_724_400, 386_452_800, 402_260_400, 417_988_800, 433_796_400,
            449_611_200, 465_343_200, 481_068_000, 496_792_800, 512_517_600, 528_242_400, 543_967_200, 559_692_000,
            575_416_800, 591_141_600, 606_866_400, 622_594_800, 638_319_600, 654_649_200, 670_374_000, 701_820_000,
            717_548_400, 733_273_200, 748_998_000, 764_722_800, 780_447_600, 796_172_400, 811_897_200, 828_226_800,
            846_370_800, 859_676_400, 877_820_400, 891_126_000, 909_270_000, 922_575_600, 941_324_400, 954_025_200,
            972_774_000, 985_474_800, 1_004_223_600, 1_017_529_200, 1_035_673_200, 1_048_978_800, 1_067_122_800, 1_080_428_400,
            1_099_177_200, 1_111_878_000, 1_130_626_800, 1_143_327_600, 1_162_076_400, 1_174_777_200, 1_193_526_000, 1_206_831_600,
            1_224_975_600, 1_238_281_200, 1_256_425_200, 1_269_730_800, 1_288_479_600, 1_301_180_400, 1_414_274_400,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 4, 5, 4, 5, 3, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 6, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"), daylight: nil)
    )

    static let europeKyiv = TZ.Zone.Record(
        name: "Europe/Kyiv",
        observances: [
            .init(offset: .seconds(7324), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7324), isDaylightSaving: false, abbreviation: "KMT"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
        ],
        instants: [
            -2_840_148_124, -1_441_159_324, -1_247_536_800, -892_522_800, -857_257_200, -844_556_400, -828_226_800, -825_382_800,
            354_920_400, 370_728_000, 386_456_400, 402_264_000, 417_992_400, 433_800_000, 449_614_800, 465_346_800,
            481_071_600, 496_796_400, 512_521_200, 528_246_000, 543_970_800, 559_695_600, 575_420_400, 591_145_200,
            606_870_000, 622_594_800, 638_319_600, 646_783_200, 686_102_400, 701_827_200, 717_552_000, 733_276_800,
            749_001_600, 764_726_400, 780_451_200, 796_176_000, 811_900_800, 828_230_400, 846_378_000, 859_683_600,
            877_827_600,
        ],
        types: [
            1, 2, 3, 5, 4, 5, 4, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3,
            6, 3, 6, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeLisbon = TZ.Zone.Record(
        name: "Europe/Lisbon",
        observances: [
            .init(offset: .seconds(-2205), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "WEMT"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
        ],
        instants: [
            -1_830_384_000, -1_689_555_600, -1_677_801_600, -1_667_433_600, -1_647_738_000, -1_635_897_600, -1_616_202_000, -1_604_361_600,
            -1_584_666_000, -1_572_739_200, -1_553_043_600, -1_541_203_200, -1_521_507_600, -1_442_451_600, -1_427_677_200, -1_379_293_200,
            -1_364_778_000, -1_348_448_400, -1_333_328_400, -1_316_394_000, -1_301_274_000, -1_284_339_600, -1_269_824_400, -1_221_440_400,
            -1_206_925_200, -1_191_200_400, -1_175_475_600, -1_127_696_400, -1_111_971_600, -1_096_851_600, -1_080_522_000, -1_063_587_600,
            -1_049_072_400, -1_033_347_600, -1_017_622_800, -1_002_502_800, -986_173_200, -969_238_800, -950_490_000, -942_022_800,
            -922_496_400, -906_944_400, -891_133_200, -877_309_200, -873_684_000, -864_007_200, -857_955_600, -845_859_600,
            -842_839_200, -831_348_000, -825_901_200, -814_410_000, -810_784_800, -799_898_400, -794_451_600, -782_960_400,
            -779_335_200, -768_448_800, -763_002_000, -749_091_600, -733_366_800, -717_631_200, -701_906_400, -686_181_600,
            -670_456_800, -654_732_000, -639_007_200, -623_282_400, -607_557_600, -591_832_800, -575_503_200, -559_778_400,
            -544_053_600, -528_328_800, -512_604_000, -496_879_200, -481_154_400, -465_429_600, -449_704_800, -433_980_000,
            -417_650_400, -401_925_600, -386_200_800, -370_476_000, -354_751_200, -339_026_400, -323_301_600, -307_576_800,
            -291_852_000, -276_127_200, -260_402_400, -244_677_600, -228_348_000, -212_623_200, -196_898_400, -181_173_600,
            -165_448_800, -149_724_000, -133_999_200, -118_274_400, -102_549_600, 212_544_000, 228_268_800, 243_993_600,
            260_326_800, 276_051_600, 291_776_400, 307_501_200, 323_830_800, 338_950_800, 354_672_000, 370_396_800,
            386_121_600, 401_846_400, 417_571_200, 433_296_000, 449_020_800, 465_350_400, 481_075_200, 496_800_000,
            512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000,
            638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200,
            764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 1, 2, 1,
            3, 1, 2, 1, 3, 1, 2, 1, 3, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 4, 5, 4, 5, 4, 5, 4, 1, 2, 1, 2,
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

    static let europeLondon = TZ.Zone.Record(
        name: "Europe/London",
        observances: [
            .init(offset: .seconds(-75), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "BST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "BDST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "BST"),
        ],
        instants: [
            -3_852_662_325, -1_691_964_000, -1_680_472_800, -1_664_143_200, -1_650_146_400, -1_633_903_200, -1_617_487_200, -1_601_848_800,
            -1_586_037_600, -1_570_399_200, -1_552_168_800, -1_538_344_800, -1_522_533_600, -1_507_500_000, -1_490_565_600, -1_473_631_200,
            -1_460_930_400, -1_442_786_400, -1_428_876_000, -1_410_732_000, -1_396_216_800, -1_379_282_400, -1_364_767_200, -1_348_437_600,
            -1_333_317_600, -1_315_778_400, -1_301_263_200, -1_284_328_800, -1_269_813_600, -1_253_484_000, -1_238_364_000, -1_221_429_600,
            -1_206_914_400, -1_189_980_000, -1_175_464_800, -1_159_135_200, -1_143_410_400, -1_126_476_000, -1_111_960_800, -1_095_631_200,
            -1_080_511_200, -1_063_576_800, -1_049_061_600, -1_032_127_200, -1_017_612_000, -1_001_282_400, -986_162_400, -969_228_000,
            -950_479_200, -942_012_000, -904_518_000, -896_050_800, -875_487_600, -864_601_200, -844_038_000, -832_546_800,
            -812_588_400, -798_073_200, -781_052_400, -772_066_800, -764_805_600, -748_476_000, -733_356_000, -719_445_600,
            -717_030_000, -706_748_400, -699_487_200, -687_996_000, -668_037_600, -654_732_000, -636_588_000, -622_072_800,
            -605_743_200, -590_623_200, -574_293_600, -558_568_800, -542_239_200, -527_119_200, -512_604_000, -496_274_400,
            -481_154_400, -464_220_000, -449_704_800, -432_165_600, -417_650_400, -401_320_800, -386_200_800, -369_266_400,
            -354_751_200, -337_816_800, -323_301_600, -306_972_000, -291_852_000, -276_732_000, -257_983_200, -245_282_400,
            -226_533_600, -213_228_000, -195_084_000, -182_383_200, -163_634_400, -150_933_600, -132_184_800, -119_484_000,
            -100_735_200, -88_034_400, -68_680_800, -59_004_000, -37_242_000, 57_722_400, 69_818_400, 89_172_000,
            101_268_000, 120_621_600, 132_717_600, 152_071_200, 164_167_200, 183_520_800, 196_221_600, 214_970_400,
            227_671_200, 246_420_000, 259_120_800, 278_474_400, 290_570_400, 309_924_000, 322_020_000, 341_373_600,
            354_675_600, 372_819_600, 386_125_200, 404_269_200, 417_574_800, 435_718_800, 449_024_400, 467_773_200,
            481_078_800, 499_222_800, 512_528_400, 530_672_400, 543_978_000, 562_122_000, 575_427_600, 593_571_600,
            606_877_200, 625_626_000, 638_326_800, 657_075_600, 670_381_200, 688_525_200, 701_830_800, 719_974_800,
            733_280_400, 751_424_400, 764_730_000, 782_874_000, 796_179_600, 814_323_600, 828_234_000, 846_378_000,
            859_683_600, 877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 2, 1, 2, 1, 3, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 4, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
            daylight: .init(
                observance: .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "BST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let europeMadrid = TZ.Zone.Record(
        name: "Europe/Madrid",
        observances: [
            .init(offset: .seconds(-884), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "WEMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -2_177_452_800, -1_631_926_800, -1_616_889_600, -1_601_168_400, -1_585_353_600, -1_442_451_600, -1_427_673_600, -1_379_293_200,
            -1_364_774_400, -1_348_448_400, -1_333_324_800, -1_316_390_400, -1_301_270_400, -1_284_339_600, -1_269_820_800, -1_026_954_000,
            -1_017_619_200, -1_001_898_000, -999_482_400, -986_090_400, -954_115_200, -940_208_400, -873_079_200, -862_621_200,
            -842_839_200, -828_320_400, -811_389_600, -796_870_800, -779_940_000, -765_421_200, -748_490_400, -733_971_600,
            -652_327_200, -639_018_000, 135_122_400, 150_246_000, 166_572_000, 181_695_600, 196_812_000, 212_540_400,
            228_866_400, 243_990_000, 260_326_800, 276_051_600, 291_776_400, 307_501_200, 323_830_800, 338_950_800,
            354_675_600, 370_400_400, 386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000,
            481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400,
            606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600,
            733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000,
            859_683_600, 877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 1, 2, 5, 4, 5,
            4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
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

    static let europeMalta = TZ.Zone.Record(
        name: "Europe/Malta",
        observances: [
            .init(offset: .seconds(3484), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -2_403_478_684, -1_690_765_200, -1_680_487_200, -1_664_758_800, -1_648_951_200, -1_635_123_600, -1_616_896_800, -1_604_278_800,
            -1_585_533_600, -1_571_014_800, -1_555_293_600, -932_432_400, -857_257_200, -844_556_400, -828_226_800, -812_588_400,
            -798_073_200, -781_052_400, -766_717_200, -750_898_800, -733_359_600, -719_456_400, -701_917_200, -689_209_200,
            -670_460_400, -114_051_600, -103_168_800, -81_997_200, -71_715_600, -50_547_600, -40_266_000, -18_493_200,
            -8_211_600, 12_956_400, 23_238_000, 43_801_200, 54_687_600, 75_855_600, 86_742_000, 102_380_400,
            118_105_200, 135_730_800, 148_518_000, 167_187_600, 180_489_600, 198_637_200, 211_939_200, 230_086_800,
            243_388_800, 261_536_400, 274_838_400, 292_986_000, 306_288_000, 323_312_400, 338_342_400, 354_675_600,
            370_400_400, 386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800,
            496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200,
            622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400,
            749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600,
            877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
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

    static let europeMinsk = TZ.Zone.Record(
        name: "Europe/Minsk",
        observances: [
            .init(offset: .seconds(6616), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(6600), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
        ],
        instants: [
            -2_840_147_416, -1_441_158_600, -1_247_536_800, -899_780_400, -857_257_200, -844_556_400, -828_226_800, -812_502_000,
            -804_650_400, 354_920_400, 370_728_000, 386_456_400, 402_264_000, 417_992_400, 433_800_000, 449_614_800,
            465_346_800, 481_071_600, 496_796_400, 512_521_200, 528_246_000, 543_970_800, 559_695_600, 575_420_400,
            591_145_200, 606_870_000, 622_594_800, 670_374_000, 686_102_400, 701_827_200, 717_552_000, 733_276_800,
            749_001_600, 764_726_400, 780_451_200, 796_176_000, 811_900_800, 828_230_400, 846_374_400, 859_680_000,
            877_824_000, 891_129_600, 909_273_600, 922_579_200, 941_328_000, 954_028_800, 972_777_600, 985_478_400,
            1_004_227_200, 1_017_532_800, 1_035_676_800, 1_048_982_400, 1_067_126_400, 1_080_432_000, 1_099_180_800, 1_111_881_600,
            1_130_630_400, 1_143_331_200, 1_162_080_000, 1_174_780_800, 1_193_529_600, 1_206_835_200, 1_224_979_200, 1_238_284_800,
            1_256_428_800, 1_269_734_400, 1_288_483_200, 1_301_184_000,
        ],
        types: [
            1, 2, 3, 5, 4, 5, 4, 5, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6,
            3, 6, 3, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7,
            2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 8,
        ],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"), daylight: nil)
    )

    static let europeMoscow = TZ.Zone.Record(
        name: "Europe/Moscow",
        observances: [
            .init(offset: .seconds(9017), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(9017), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(12679), isDaylightSaving: true, abbreviation: "MST"),
            .init(offset: .seconds(9079), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(16279), isDaylightSaving: true, abbreviation: "MDST"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "MSK"),
        ],
        instants: [
            -2_840_149_817, -1_688_265_017, -1_656_819_079, -1_641_353_479, -1_627_965_079, -1_618_716_679, -1_596_429_079, -1_593_820_800,
            -1_589_860_800, -1_542_427_200, -1_539_493_200, -1_525_323_600, -1_522_728_000, -1_491_188_400, -1_247_536_800, 354_920_400,
            370_728_000, 386_456_400, 402_264_000, 417_992_400, 433_800_000, 449_614_800, 465_346_800, 481_071_600,
            496_796_400, 512_521_200, 528_246_000, 543_970_800, 559_695_600, 575_420_400, 591_145_200, 606_870_000,
            622_594_800, 638_319_600, 654_649_200, 670_374_000, 686_102_400, 695_779_200, 701_823_600, 717_548_400,
            733_273_200, 748_998_000, 764_722_800, 780_447_600, 796_172_400, 811_897_200, 828_226_800, 846_370_800,
            859_676_400, 877_820_400, 891_126_000, 909_270_000, 922_575_600, 941_324_400, 954_025_200, 972_774_000,
            985_474_800, 1_004_223_600, 1_017_529_200, 1_035_673_200, 1_048_978_800, 1_067_122_800, 1_080_428_400, 1_099_177_200,
            1_111_878_000, 1_130_626_800, 1_143_327_600, 1_162_076_400, 1_174_777_200, 1_193_526_000, 1_206_831_600, 1_224_975_600,
            1_238_281_200, 1_256_425_200, 1_269_730_800, 1_288_479_600, 1_301_180_400, 1_414_274_400,
        ],
        types: [
            1, 3, 2, 3, 4, 2, 4, 5, 6, 5, 7, 5, 6, 8, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 9, 8, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 10, 6,
        ],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"), daylight: nil)
    )

    static let europeParis = TZ.Zone.Record(
        name: "Europe/Paris",
        observances: [
            .init(offset: .seconds(561), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(561), isDaylightSaving: false, abbreviation: "PMT"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "WEMT"),
        ],
        instants: [
            -2_486_592_561, -1_855_958_961, -1_689_814_800, -1_680_397_200, -1_665_363_600, -1_648_342_800, -1_635_123_600, -1_616_893_200,
            -1_604_278_800, -1_585_443_600, -1_574_038_800, -1_552_266_000, -1_539_997_200, -1_520_557_200, -1_507_510_800, -1_490_576_400,
            -1_470_618_000, -1_459_126_800, -1_444_006_800, -1_427_677_200, -1_411_952_400, -1_396_227_600, -1_379_293_200, -1_364_778_000,
            -1_348_448_400, -1_333_328_400, -1_316_394_000, -1_301_274_000, -1_284_339_600, -1_269_824_400, -1_253_494_800, -1_238_374_800,
            -1_221_440_400, -1_206_925_200, -1_191_200_400, -1_175_475_600, -1_160_355_600, -1_143_421_200, -1_127_696_400, -1_111_971_600,
            -1_096_851_600, -1_080_522_000, -1_063_587_600, -1_049_072_400, -1_033_347_600, -1_017_622_800, -1_002_502_800, -986_173_200,
            -969_238_800, -950_490_000, -942_012_000, -932_436_000, -857_257_200, -844_556_400, -828_226_800, -812_502_000,
            -800_071_200, -796_266_000, -781_052_400, -766_623_600, 196_819_200, 212_540_400, 228_877_200, 243_997_200,
            260_326_800, 276_051_600, 291_776_400, 307_501_200, 323_830_800, 338_950_800, 354_675_600, 370_400_400,
            386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600,
            512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000,
            638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200,
            764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 5, 4, 5, 4, 5, 6, 2, 6, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4,
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

    static let europePrague = TZ.Zone.Record(
        name: "Europe/Prague",
        observances: [
            .init(offset: .seconds(3464), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3464), isDaylightSaving: false, abbreviation: "PMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "GMT"),
        ],
        instants: [
            -3_786_829_064, -2_469_401_864, -1_693_706_400, -1_680_483_600, -1_663_455_600, -1_650_150_000, -1_632_006_000, -1_618_700_400,
            -938_905_200, -857_257_200, -844_556_400, -828_226_800, -812_502_000, -796_777_200, -781_052_400, -765_327_600,
            -746_578_800, -733_359_600, -728_517_600, -721_260_000, -716_425_200, -701_910_000, -684_975_600, -670_460_400,
            -654_217_200, -639_010_800, 291_776_400, 307_501_200, 323_830_800, 338_950_800, 354_675_600, 370_400_400,
            386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600,
            512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000,
            638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200,
            764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 4, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
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

    static let europeRiga = TZ.Zone.Record(
        name: "Europe/Riga",
        observances: [
            .init(offset: .seconds(5794), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5794), isDaylightSaving: false, abbreviation: "RMT"),
            .init(offset: .seconds(9394), isDaylightSaving: true, abbreviation: "LST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
        ],
        instants: [
            -2_840_146_594, -1_632_008_194, -1_618_702_594, -1_601_681_794, -1_597_275_394, -1_377_308_194, -928_029_600, -899_521_200,
            -857_257_200, -844_556_400, -828_226_800, -812_502_000, -796_777_200, -795_834_000, 354_920_400, 370_728_000,
            386_456_400, 402_264_000, 417_992_400, 433_800_000, 449_614_800, 465_346_800, 481_071_600, 496_796_400,
            512_521_200, 528_246_000, 543_970_800, 559_695_600, 575_420_400, 591_145_200, 606_870_000, 622_598_400,
            638_323_200, 654_652_800, 670_377_600, 686_102_400, 701_827_200, 717_552_000, 733_276_800, 749_001_600,
            764_726_400, 780_451_200, 796_176_000, 811_900_800, 828_230_400, 843_955_200, 859_683_600, 877_827_600,
            891_133_200, 909_277_200, 922_582_800, 941_331_600, 985_482_000, 1_004_230_800, 1_017_536_400, 1_035_680_400,
        ],
        types: [
            1, 2, 1, 2, 1, 3, 4, 6, 5, 6, 5, 6, 5, 4, 7, 4, 7, 4, 7, 4, 7, 4, 7, 4,
            7, 4, 7, 4, 7, 4, 8, 3, 8, 3, 8, 3, 8, 3, 8, 3, 8, 3, 8, 3, 8, 3, 8, 3,
            8, 3, 8, 3, 8, 3, 8, 3,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeRome = TZ.Zone.Record(
        name: "Europe/Rome",
        observances: [
            .init(offset: .seconds(2996), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(2996), isDaylightSaving: false, abbreviation: "RMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -3_252_098_996, -2_403_565_200, -1_690_765_200, -1_680_487_200, -1_664_758_800, -1_648_951_200, -1_635_123_600, -1_616_896_800,
            -1_604_278_800, -1_585_533_600, -1_571_014_800, -1_555_293_600, -932_432_400, -857_257_200, -844_556_400, -828_226_800,
            -812_502_000, -798_073_200, -781_052_400, -766_717_200, -750_898_800, -733_359_600, -719_456_400, -701_917_200,
            -689_209_200, -670_460_400, -114_051_600, -103_168_800, -81_997_200, -71_715_600, -50_547_600, -40_266_000,
            -18_493_200, -8_211_600, 12_956_400, 23_238_000, 43_801_200, 54_687_600, 75_855_600, 86_742_000,
            107_910_000, 118_191_600, 138_754_800, 149_641_200, 170_809_200, 181_090_800, 202_258_800, 212_540_400,
            233_103_600, 243_990_000, 265_158_000, 276_044_400, 296_607_600, 307_494_000, 323_830_800, 338_950_800,
            354_675_600, 370_400_400, 386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000,
            481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400,
            606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600,
            733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000,
            859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
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

    static let europeSamara = TZ.Zone.Record(
        name: "Europe/Samara",
        observances: [
            .init(offset: .seconds(12020), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "+04"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "+03"),
        ],
        instants: [
            -1_593_820_800, -1_247_540_400, 354_916_800, 370_724_400, 386_452_800, 402_260_400, 417_988_800, 433_796_400,
            449_611_200, 465_343_200, 481_068_000, 496_792_800, 512_517_600, 528_242_400, 543_967_200, 559_692_000,
            575_416_800, 591_141_600, 606_866_400, 622_594_800, 638_319_600, 654_649_200, 670_374_000, 686_102_400,
            687_916_800, 701_820_000, 717_544_800, 733_269_600, 748_994_400, 764_719_200, 780_444_000, 796_168_800,
            811_893_600, 828_223_200, 846_367_200, 859_672_800, 877_816_800, 891_122_400, 909_266_400, 922_572_000,
            941_320_800, 954_021_600, 972_770_400, 985_471_200, 1_004_220_000, 1_017_525_600, 1_035_669_600, 1_048_975_200,
            1_067_119_200, 1_080_424_800, 1_099_173_600, 1_111_874_400, 1_130_623_200, 1_143_324_000, 1_162_072_800, 1_174_773_600,
            1_193_522_400, 1_206_828_000, 1_224_972_000, 1_238_277_600, 1_256_421_600, 1_269_727_200, 1_288_479_600, 1_301_180_400,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4, 1, 4, 1, 5, 1,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"), daylight: nil)
    )

    static let europeSaratov = TZ.Zone.Record(
        name: "Europe/Saratov",
        observances: [
            .init(offset: .seconds(11058), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "+04"),
        ],
        instants: [
            -1_593_820_800, -1_247_540_400, 354_916_800, 370_724_400, 386_452_800, 402_260_400, 417_988_800, 433_796_400,
            449_611_200, 465_343_200, 481_068_000, 496_792_800, 512_517_600, 528_242_400, 543_967_200, 559_692_000,
            575_416_800, 591_145_200, 606_870_000, 622_594_800, 638_319_600, 654_649_200, 670_374_000, 701_820_000,
            717_548_400, 733_273_200, 748_998_000, 764_722_800, 780_447_600, 796_172_400, 811_897_200, 828_226_800,
            846_370_800, 859_676_400, 877_820_400, 891_126_000, 909_270_000, 922_575_600, 941_324_400, 954_025_200,
            972_774_000, 985_474_800, 1_004_223_600, 1_017_529_200, 1_035_673_200, 1_048_978_800, 1_067_122_800, 1_080_428_400,
            1_099_177_200, 1_111_878_000, 1_130_626_800, 1_143_327_600, 1_162_076_400, 1_174_777_200, 1_193_526_000, 1_206_831_600,
            1_224_975_600, 1_238_281_200, 1_256_425_200, 1_269_730_800, 1_288_479_600, 1_301_180_400, 1_414_274_400, 1_480_806_000,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 4, 1, 4, 1, 4, 1, 3, 4,
            1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4,
            1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 3, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"), daylight: nil)
    )

    static let europeSimferopol = TZ.Zone.Record(
        name: "Europe/Simferopol",
        observances: [
            .init(offset: .seconds(8184), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(8160), isDaylightSaving: false, abbreviation: "SMT"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "MSK"),
        ],
        instants: [
            -2_840_148_984, -1_441_160_160, -1_247_536_800, -888_894_000, -857_257_200, -844_556_400, -828_226_800, -812_502_000,
            -811_648_800, 354_920_400, 370_728_000, 386_456_400, 402_264_000, 417_992_400, 433_800_000, 449_614_800,
            465_346_800, 481_071_600, 496_796_400, 512_521_200, 528_246_000, 543_970_800, 559_695_600, 575_420_400,
            591_145_200, 606_870_000, 622_594_800, 646_786_800, 701_827_200, 717_552_000, 733_276_800, 749_001_600,
            764_726_400, 767_739_600, 780_447_600, 796_172_400, 811_897_200, 828_219_600, 846_374_400, 859_683_600,
            877_827_600, 891_133_200, 909_277_200, 922_582_800, 941_331_600, 954_032_400, 972_781_200, 985_482_000,
            1_004_230_800, 1_017_536_400, 1_035_680_400, 1_048_986_000, 1_067_130_000, 1_080_435_600, 1_099_184_400, 1_111_885_200,
            1_130_634_000, 1_143_334_800, 1_162_083_600, 1_174_784_400, 1_193_533_200, 1_206_838_800, 1_224_982_800, 1_238_288_400,
            1_256_432_400, 1_269_738_000, 1_288_486_800, 1_301_187_600, 1_319_936_400, 1_332_637_200, 1_351_386_000, 1_364_691_600,
            1_382_835_600, 1_396_137_600, 1_414_274_400,
        ],
        types: [
            1, 2, 3, 5, 4, 5, 4, 5, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6, 3, 6,
            3, 6, 3, 2, 7, 2, 7, 2, 7, 6, 3, 6, 3, 6, 3, 7, 2, 7, 2, 7, 2, 7, 2, 7,
            2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7, 2, 7,
            2, 8, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"), daylight: nil)
    )

    static let europeSofia = TZ.Zone.Record(
        name: "Europe/Sofia",
        observances: [
            .init(offset: .seconds(5596), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7016), isDaylightSaving: false, abbreviation: "IMT"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
        ],
        instants: [
            -2_840_146_396, -2_369_527_016, -857_257_200, -844_556_400, -828_226_800, -812_502_000, -796_777_200, -781_048_800,
            291_762_000, 307_576_800, 323_816_400, 339_026_400, 355_266_000, 370_393_200, 386_715_600, 401_846_400,
            417_571_200, 433_296_000, 449_020_800, 465_350_400, 481_075_200, 496_800_000, 512_524_800, 528_249_600,
            543_974_400, 559_699_200, 575_424_000, 591_148_800, 606_873_600, 622_598_400, 638_323_200, 654_652_800,
            670_370_400, 686_091_600, 701_820_000, 717_541_200, 733_269_600, 748_990_800, 764_719_200, 780_440_400,
            796_168_800, 811_890_000, 828_223_200, 846_363_600, 859_683_600, 877_827_600, 891_133_200, 909_277_200,
        ],
        types: [
            1, 2, 3, 4, 3, 4, 3, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2,
            5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2, 5, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeTallinn = TZ.Zone.Record(
        name: "Europe/Tallinn",
        observances: [
            .init(offset: .seconds(5940), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5940), isDaylightSaving: false, abbreviation: "TMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
        ],
        instants: [
            -2_840_146_740, -1_638_322_740, -1_632_006_000, -1_618_700_400, -1_593_824_400, -1_535_938_740, -927_943_200, -892_954_800,
            -857_257_200, -844_556_400, -828_226_800, -812_502_000, -797_652_000, 354_920_400, 370_728_000, 386_456_400,
            402_264_000, 417_992_400, 433_800_000, 449_614_800, 465_346_800, 481_071_600, 496_796_400, 512_521_200,
            528_246_000, 543_970_800, 559_695_600, 575_420_400, 591_145_200, 606_870_000, 622_598_400, 638_323_200,
            654_652_800, 670_377_600, 686_102_400, 701_827_200, 717_552_000, 733_276_800, 749_001_600, 764_726_400,
            780_451_200, 796_176_000, 811_900_800, 828_230_400, 846_374_400, 859_680_000, 877_824_000, 891_129_600,
            909_277_200, 922_582_800, 941_331_600, 1_017_536_400, 1_035_680_400, 1_048_986_000, 1_067_130_000,
        ],
        types: [
            1, 3, 2, 3, 1, 4, 5, 2, 3, 2, 3, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6,
            5, 6, 5, 6, 5, 7, 4, 7, 4, 7, 4, 7, 4, 7, 4, 7, 4, 7, 4, 7, 4, 7, 4, 7,
            4, 7, 4, 7, 4, 7, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeTirane = TZ.Zone.Record(
        name: "Europe/Tirane",
        observances: [
            .init(offset: .seconds(4760), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
        ],
        instants: [
            -1_767_230_360, -932_346_000, -857_257_200, -844_556_400, -843_519_600, 136_854_000, 149_896_800, 168_130_800,
            181_432_800, 199_839_600, 213_141_600, 231_894_000, 244_591_200, 263_257_200, 276_040_800, 294_706_800,
            307_490_400, 326_156_400, 339_458_400, 357_087_600, 370_389_600, 389_142_000, 402_444_000, 419_468_400,
            433_807_200, 449_622_000, 465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000,
            559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200,
            686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600,
            811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1,
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

    static let europeUlyanovsk = TZ.Zone.Record(
        name: "Europe/Ulyanovsk",
        observances: [
            .init(offset: .seconds(11616), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "+04"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "+03"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "+02"),
        ],
        instants: [
            -1_593_820_800, -1_247_540_400, 354_916_800, 370_724_400, 386_452_800, 402_260_400, 417_988_800, 433_796_400,
            449_611_200, 465_343_200, 481_068_000, 496_792_800, 512_517_600, 528_242_400, 543_967_200, 559_692_000,
            575_416_800, 591_141_600, 606_866_400, 622_594_800, 638_319_600, 654_649_200, 670_374_000, 686_102_400,
            695_779_200, 701_823_600, 717_548_400, 733_273_200, 748_998_000, 764_722_800, 780_447_600, 796_172_400,
            811_897_200, 828_226_800, 846_370_800, 859_676_400, 877_820_400, 891_126_000, 909_270_000, 922_575_600,
            941_324_400, 954_025_200, 972_774_000, 985_474_800, 1_004_223_600, 1_017_529_200, 1_035_673_200, 1_048_978_800,
            1_067_122_800, 1_080_428_400, 1_099_177_200, 1_111_878_000, 1_130_626_800, 1_143_327_600, 1_162_076_400, 1_174_777_200,
            1_193_526_000, 1_206_831_600, 1_224_975_600, 1_238_281_200, 1_256_425_200, 1_269_730_800, 1_288_479_600, 1_301_180_400,
            1_414_274_400, 1_459_033_200,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 4, 1, 4, 1, 5, 6,
            1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4,
            1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 4, 1, 3, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"), daylight: nil)
    )

    static let europeVienna = TZ.Zone.Record(
        name: "Europe/Vienna",
        observances: [
            .init(offset: .seconds(3921), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -2_422_055_121, -1_693_706_400, -1_680_483_600, -1_663_455_600, -1_650_150_000, -1_632_006_000, -1_618_700_400, -1_569_711_600,
            -1_555_801_200, -938_905_200, -857_257_200, -844_556_400, -828_226_800, -812_502_000, -796_777_200, -781_052_400,
            -780_188_400, -748_479_600, -733_273_200, -717_634_800, -701_910_000, -684_975_600, -670_460_400, 323_823_600,
            338_940_000, 354_675_600, 370_400_400, 386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400,
            465_354_000, 481_078_800, 496_803_600, 512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600,
            591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800,
            717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000,
            846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
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

    static let europeVilnius = TZ.Zone.Record(
        name: "Europe/Vilnius",
        observances: [
            .init(offset: .seconds(6076), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5040), isDaylightSaving: false, abbreviation: "WMT"),
            .init(offset: .seconds(5736), isDaylightSaving: false, abbreviation: "KMT"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
        ],
        instants: [
            -2_840_146_876, -1_672_536_240, -1_585_100_136, -1_561_251_600, -1_553_565_600, -928_198_800, -900_126_000, -857_257_200,
            -844_556_400, -828_226_800, -812_502_000, -802_144_800, 354_920_400, 370_728_000, 386_456_400, 402_264_000,
            417_992_400, 433_800_000, 449_614_800, 465_346_800, 481_071_600, 496_796_400, 512_521_200, 528_246_000,
            543_970_800, 559_695_600, 575_420_400, 591_145_200, 606_870_000, 622_598_400, 638_323_200, 654_652_800,
            670_377_600, 686_102_400, 701_827_200, 717_552_000, 733_276_800, 749_001_600, 764_726_400, 780_451_200,
            796_176_000, 811_900_800, 828_230_400, 846_374_400, 859_680_000, 877_824_000, 891_133_200, 909_277_200,
            922_582_800, 941_331_600, 1_048_986_000, 1_067_130_000, 1_080_435_600, 1_099_184_400,
        ],
        types: [
            1, 2, 3, 4, 3, 5, 6, 3, 6, 3, 6, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5, 7, 5,
            7, 5, 7, 5, 8, 4, 8, 4, 8, 4, 8, 4, 8, 4, 8, 4, 8, 4, 8, 4, 8, 4, 6, 3,
            6, 4, 8, 4, 8, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
            daylight: .init(
                observance: .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(10800)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(14400))
            )
        )
    )

    static let europeVolgograd = TZ.Zone.Record(
        name: "Europe/Volgograd",
        observances: [
            .init(offset: .seconds(10660), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(14400), isDaylightSaving: true, abbreviation: "MSD"),
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "MSK"),
        ],
        instants: [
            -1_577_761_060, -1_247_540_400, 354_916_800, 370_724_400, 386_452_800, 402_260_400, 417_988_800, 433_796_400,
            449_611_200, 465_343_200, 481_068_000, 496_792_800, 512_517_600, 528_242_400, 543_967_200, 559_692_000,
            575_416_800, 591_145_200, 606_870_000, 622_594_800, 638_319_600, 654_649_200, 670_374_000, 701_820_000,
            717_548_400, 733_273_200, 748_998_000, 764_722_800, 780_447_600, 796_172_400, 811_897_200, 828_226_800,
            846_370_800, 859_676_400, 877_820_400, 891_126_000, 909_270_000, 922_575_600, 941_324_400, 954_025_200,
            972_774_000, 985_474_800, 1_004_223_600, 1_017_529_200, 1_035_673_200, 1_048_978_800, 1_067_122_800, 1_080_428_400,
            1_099_177_200, 1_111_878_000, 1_130_626_800, 1_143_327_600, 1_162_076_400, 1_174_777_200, 1_193_526_000, 1_206_831_600,
            1_224_975_600, 1_238_281_200, 1_256_425_200, 1_269_730_800, 1_288_479_600, 1_301_180_400, 1_414_274_400, 1_540_681_200,
            1_609_020_000,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4, 5, 4, 5, 4, 5, 2, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 6, 5, 2, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "MSK"), daylight: nil)
    )

    static let europeWarsaw = TZ.Zone.Record(
        name: "Europe/Warsaw",
        observances: [
            .init(offset: .seconds(5040), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(5040), isDaylightSaving: false, abbreviation: "WMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
            .init(offset: .seconds(10800), isDaylightSaving: true, abbreviation: "EEST"),
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "EET"),
        ],
        instants: [
            -2_840_145_840, -1_717_032_240, -1_693_706_400, -1_680_483_600, -1_663_455_600, -1_650_150_000, -1_632_006_000, -1_618_700_400,
            -1_600_473_600, -1_587_168_000, -1_501_725_600, -931_734_000, -857_257_200, -844_556_400, -828_226_800, -812_502_000,
            -796_608_000, -778_726_800, -762_660_000, -748_486_800, -733_273_200, -715_215_600, -701_910_000, -684_975_600,
            -670_460_400, -654_130_800, -639_010_800, -397_094_400, -386_812_800, -371_088_000, -355_363_200, -334_195_200,
            -323_308_800, -307_584_000, -291_859_200, -271_296_000, -260_409_600, -239_846_400, -228_960_000, -208_396_800,
            -197_510_400, -176_342_400, -166_060_800, 228_873_600, 243_993_600, 260_323_200, 276_048_000, 291_772_800,
            307_497_600, 323_827_200, 338_947_200, 354_672_000, 370_396_800, 386_121_600, 401_846_400, 417_571_200,
            433_296_000, 449_020_800, 465_350_400, 481_075_200, 496_800_000, 512_524_800, 528_249_600, 543_974_400,
            559_699_200, 575_427_600, 591_152_400, 606_877_200, 622_602_000, 638_326_800, 654_656_400, 670_381_200,
            686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200, 764_730_000, 780_454_800, 796_179_600,
            811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 5, 4, 5, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
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

    static let europeZurich = TZ.Zone.Record(
        name: "Europe/Zurich",
        observances: [
            .init(offset: .seconds(2048), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(1786), isDaylightSaving: false, abbreviation: "BMT"),
            .init(offset: .seconds(7200), isDaylightSaving: true, abbreviation: "CEST"),
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "CET"),
        ],
        instants: [
            -3_675_198_848, -2_385_246_586, -904_435_200, -891_129_600, -872_985_600, -859_680_000, 354_675_600, 370_400_400,
            386_125_200, 401_850_000, 417_574_800, 433_299_600, 449_024_400, 465_354_000, 481_078_800, 496_803_600,
            512_528_400, 528_253_200, 543_978_000, 559_702_800, 575_427_600, 591_152_400, 606_877_200, 622_602_000,
            638_326_800, 654_656_400, 670_381_200, 686_106_000, 701_830_800, 717_555_600, 733_280_400, 749_005_200,
            764_730_000, 780_454_800, 796_179_600, 811_904_400, 828_234_000, 846_378_000, 859_683_600, 877_827_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
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
}
