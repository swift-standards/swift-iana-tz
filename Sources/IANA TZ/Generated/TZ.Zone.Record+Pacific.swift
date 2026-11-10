internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let pacificApia = TZ.Zone.Record(
        name: "Pacific/Apia",
        observances: [
            .init(offset: .seconds(45184), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-41216), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-41400), isDaylightSaving: false, abbreviation: "-1130"),
            .init(offset: .seconds(-36000), isDaylightSaving: true, abbreviation: "-10"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "-11"),
            .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"),
            .init(offset: .seconds(50400), isDaylightSaving: true, abbreviation: "+14"),
        ],
        instants: [
            -2_445_424_384, -1_861_878_784, -631_110_600, 1_285_498_800, 1_301_752_800, 1_316_872_800, 1_325_239_200, 1_333_202_400,
            1_348_927_200, 1_365_256_800, 1_380_376_800, 1_396_706_400, 1_411_826_400, 1_428_156_000, 1_443_276_000, 1_459_605_600,
            1_474_725_600, 1_491_055_200, 1_506_175_200, 1_522_504_800, 1_538_229_600, 1_554_559_200, 1_569_679_200, 1_586_008_800,
            1_601_128_800, 1_617_458_400,
        ],
        types: [
            1, 2, 4, 3, 4, 3, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"), daylight: nil)
    )

    static let pacificAuckland = TZ.Zone.Record(
        name: "Pacific/Auckland",
        observances: [
            .init(offset: .seconds(41944), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(45000), isDaylightSaving: true, abbreviation: "NZST"),
            .init(offset: .seconds(41400), isDaylightSaving: false, abbreviation: "NZMT"),
            .init(offset: .seconds(43200), isDaylightSaving: true, abbreviation: "NZST"),
            .init(offset: .seconds(46800), isDaylightSaving: true, abbreviation: "NZDT"),
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "NZST"),
        ],
        instants: [
            -3_192_435_544, -1_330_335_000, -1_320_057_000, -1_300_699_800, -1_287_396_000, -1_269_250_200, -1_255_946_400, -1_237_800_600,
            -1_224_496_800, -1_206_351_000, -1_192_442_400, -1_174_901_400, -1_160_992_800, -1_143_451_800, -1_125_914_400, -1_112_607_000,
            -1_094_464_800, -1_081_157_400, -1_063_015_200, -1_049_707_800, -1_031_565_600, -1_018_258_200, -1_000_116_000, -986_808_600,
            -968_061_600, -955_359_000, -936_612_000, -923_304_600, -757_425_600, 152_632_800, 162_309_600, 183_477_600,
            194_968_800, 215_532_000, 226_418_400, 246_981_600, 257_868_000, 278_431_200, 289_317_600, 309_880_800,
            320_767_200, 341_330_400, 352_216_800, 372_780_000, 384_271_200, 404_834_400, 415_720_800, 436_284_000,
            447_170_400, 467_733_600, 478_620_000, 499_183_200, 510_069_600, 530_632_800, 541_519_200, 562_082_400,
            573_573_600, 594_136_800, 605_023_200, 623_772_000, 637_682_400, 655_221_600, 669_132_000, 686_671_200,
            700_581_600, 718_120_800, 732_636_000, 749_570_400, 764_085_600, 781_020_000, 795_535_200, 812_469_600,
            826_984_800, 844_524_000, 858_434_400, 875_973_600, 889_884_000, 907_423_200, 921_938_400, 938_872_800,
            953_388_000, 970_322_400, 984_837_600, 1_002_376_800, 1_016_287_200, 1_033_826_400, 1_047_736_800, 1_065_276_000,
            1_079_791_200, 1_096_725_600, 1_111_240_800, 1_128_175_200, 1_142_690_400, 1_159_624_800, 1_174_140_000, 1_191_074_400,
            1_207_404_000, 1_222_524_000, 1_238_853_600, 1_253_973_600,
        ],
        types: [
            2, 1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "NZST"),
            daylight: .init(
                observance: .init(offset: .seconds(46800), isDaylightSaving: true, abbreviation: "NZDT"),
                start: .init(month: .september, week: .last, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .april, week: .first, weekday: .sunday, time: .seconds(10800))
            )
        )
    )

    static let pacificBougainville = TZ.Zone.Record(
        name: "Pacific/Bougainville",
        observances: [
            .init(offset: .seconds(37336), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(35312), isDaylightSaving: false, abbreviation: "PMMT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "+10"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
        ],
        instants: [
            -2_840_178_136, -2_366_790_512, -868_010_400, -768_906_000, 1_419_696_000,
        ],
        types: [
            1, 2, 3, 2, 4,
        ],
        recurrence: .init(standard: .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"), daylight: nil)
    )

    static let pacificChatham = TZ.Zone.Record(
        name: "Pacific/Chatham",
        observances: [
            .init(offset: .seconds(44028), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(44100), isDaylightSaving: false, abbreviation: "+1215"),
            .init(offset: .seconds(49500), isDaylightSaving: true, abbreviation: "+1345"),
            .init(offset: .seconds(45900), isDaylightSaving: false, abbreviation: "+1245"),
        ],
        instants: [
            -3_192_437_628, -757_426_500, 152_632_800, 162_309_600, 183_477_600, 194_968_800, 215_532_000, 226_418_400,
            246_981_600, 257_868_000, 278_431_200, 289_317_600, 309_880_800, 320_767_200, 341_330_400, 352_216_800,
            372_780_000, 384_271_200, 404_834_400, 415_720_800, 436_284_000, 447_170_400, 467_733_600, 478_620_000,
            499_183_200, 510_069_600, 530_632_800, 541_519_200, 562_082_400, 573_573_600, 594_136_800, 605_023_200,
            623_772_000, 637_682_400, 655_221_600, 669_132_000, 686_671_200, 700_581_600, 718_120_800, 732_636_000,
            749_570_400, 764_085_600, 781_020_000, 795_535_200, 812_469_600, 826_984_800, 844_524_000, 858_434_400,
            875_973_600, 889_884_000, 907_423_200, 921_938_400, 938_872_800, 953_388_000, 970_322_400, 984_837_600,
            1_002_376_800, 1_016_287_200, 1_033_826_400, 1_047_736_800, 1_065_276_000, 1_079_791_200, 1_096_725_600, 1_111_240_800,
            1_128_175_200, 1_142_690_400, 1_159_624_800, 1_174_140_000, 1_191_074_400, 1_207_404_000, 1_222_524_000, 1_238_853_600,
            1_253_973_600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(45900), isDaylightSaving: false, abbreviation: "+1245"),
            daylight: .init(
                observance: .init(offset: .seconds(49500), isDaylightSaving: true, abbreviation: "+1345"),
                start: .init(month: .september, week: .last, weekday: .sunday, time: .seconds(9900)),
                end: .init(month: .april, week: .first, weekday: .sunday, time: .seconds(13500))
            )
        )
    )

    static let pacificEaster = TZ.Zone.Record(
        name: "Pacific/Easter",
        observances: [
            .init(offset: .seconds(-26248), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-26248), isDaylightSaving: false, abbreviation: "EMT"),
            .init(offset: .seconds(-21600), isDaylightSaving: true, abbreviation: "-06"),
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "-07"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "-06"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "-05"),
        ],
        instants: [
            -2_524_495_352, -1_178_124_152, -36_619_200, -23_922_000, -3_355_200, 7_527_600, 24_465_600, 37_767_600,
            55_915_200, 69_217_200, 87_969_600, 100_666_800, 118_209_600, 132_116_400, 150_868_800, 163_566_000,
            182_318_400, 195_620_400, 213_768_000, 227_070_000, 245_217_600, 258_519_600, 277_272_000, 289_969_200,
            308_721_600, 321_418_800, 340_171_200, 353_473_200, 371_620_800, 384_922_800, 403_070_400, 416_372_400,
            434_520_000, 447_822_000, 466_574_400, 479_271_600, 498_024_000, 510_721_200, 529_473_600, 545_194_800,
            560_923_200, 574_225_200, 592_372_800, 605_674_800, 624_427_200, 637_124_400, 653_457_600, 668_574_000,
            687_326_400, 700_628_400, 718_776_000, 732_078_000, 750_225_600, 763_527_600, 781_675_200, 794_977_200,
            813_729_600, 826_426_800, 845_179_200, 859_690_800, 876_628_800, 889_930_800, 906_868_800, 923_194_800,
            939_528_000, 952_830_000, 971_582_400, 984_279_600, 1_003_032_000, 1_015_729_200, 1_034_481_600, 1_047_178_800,
            1_065_931_200, 1_079_233_200, 1_097_380_800, 1_110_682_800, 1_128_830_400, 1_142_132_400, 1_160_884_800, 1_173_582_000,
            1_192_334_400, 1_206_846_000, 1_223_784_000, 1_237_086_000, 1_255_233_600, 1_270_350_000, 1_286_683_200, 1_304_823_600,
            1_313_899_200, 1_335_668_400, 1_346_558_400, 1_367_118_000, 1_378_612_800, 1_398_567_600, 1_410_062_400, 1_463_281_200,
            1_471_147_200, 1_494_730_800, 1_502_596_800, 1_526_180_400, 1_534_046_400, 1_554_606_000, 1_567_915_200, 1_586_055_600,
            1_599_364_800, 1_617_505_200, 1_630_814_400, 1_648_954_800, 1_662_868_800, 1_680_404_400, 1_693_713_600, 1_712_458_800,
            1_725_768_000,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "-06"),
            daylight: .init(
                observance: .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "-05"),
                start: .init(month: .september, week: .first, weekday: .saturday, time: .seconds(79200)),
                end: .init(month: .april, week: .first, weekday: .saturday, time: .seconds(79200))
            )
        )
    )

    static let pacificEfate = TZ.Zone.Record(
        name: "Pacific/Efate",
        observances: [
            .init(offset: .seconds(40396), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(43200), isDaylightSaving: true, abbreviation: "+12"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
        ],
        instants: [
            -1_829_387_596, 125_409_600, 133_876_800, 433_256_400, 448_977_600, 464_706_000, 480_427_200, 496_760_400,
            511_876_800, 528_210_000, 543_931_200, 559_659_600, 575_380_800, 591_109_200, 606_830_400, 622_558_800,
            638_280_000, 654_008_400, 669_729_600, 686_062_800, 696_340_800, 719_931_600, 727_790_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"), daylight: nil)
    )

    static let pacificFakaofo = TZ.Zone.Record(
        name: "Pacific/Fakaofo",
        observances: [
            .init(offset: .seconds(-41096), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "-11"),
            .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"),
        ],
        instants: [
            -2_177_411_704, 1_325_242_800,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"), daylight: nil)
    )

    static let pacificFiji = TZ.Zone.Record(
        name: "Pacific/Fiji",
        observances: [
            .init(offset: .seconds(42944), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(46800), isDaylightSaving: true, abbreviation: "+13"),
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"),
        ],
        instants: [
            -1_709_985_344, 909_842_400, 920_124_000, 941_896_800, 951_573_600, 1_259_416_800, 1_269_698_400, 1_287_842_400,
            1_299_333_600, 1_319_292_000, 1_327_154_400, 1_350_741_600, 1_358_604_000, 1_382_796_000, 1_390_050_000, 1_414_850_400,
            1_421_503_200, 1_446_300_000, 1_452_952_800, 1_478_354_400, 1_484_402_400, 1_509_804_000, 1_515_852_000, 1_541_253_600,
            1_547_301_600, 1_573_308_000, 1_578_751_200, 1_608_386_400, 1_610_805_600,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
            2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"), daylight: nil)
    )

    static let pacificGalapagos = TZ.Zone.Record(
        name: "Pacific/Galapagos",
        observances: [
            .init(offset: .seconds(-21504), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
            .init(offset: .seconds(-18000), isDaylightSaving: true, abbreviation: "-05"),
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "-06"),
        ],
        instants: [
            -1_230_746_496, 504_939_600, 722_930_400, 728_888_400,
        ],
        types: [
            1, 3, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "-06"), daylight: nil)
    )

    static let pacificGambier = TZ.Zone.Record(
        name: "Pacific/Gambier",
        observances: [
            .init(offset: .seconds(-32388), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "-09"),
        ],
        instants: [-1_806_678_012],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "-09"), daylight: nil)
    )

    static let pacificGuadalcanal = TZ.Zone.Record(
        name: "Pacific/Guadalcanal",
        observances: [
            .init(offset: .seconds(38388), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
        ],
        instants: [-1_806_748_788],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"), daylight: nil)
    )

    static let pacificGuam = TZ.Zone.Record(
        name: "Pacific/Guam",
        observances: [
            .init(offset: .seconds(-51660), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(34740), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "GST"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"),
            .init(offset: .seconds(39600), isDaylightSaving: true, abbreviation: "GDT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "ChST"),
        ],
        instants: [
            -3_944_626_740, -2_177_487_540, -885_549_600, -802_256_400, -331_891_200, -281_610_000, -73_728_000, -29_415_540,
            -16_704_000, -10_659_600, 9_907_200, 21_394_800, 41_356_800, 52_844_400, 124_819_200, 130_863_600,
            201_888_000, 209_487_660, 230_659_200, 241_542_000, 977_493_600,
        ],
        types: [
            1, 2, 3, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 4, 2, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "ChST"), daylight: nil)
    )

    static let pacificHonolulu = TZ.Zone.Record(
        name: "Pacific/Honolulu",
        observances: [
            .init(offset: .seconds(-37886), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-37800), isDaylightSaving: false, abbreviation: "HST"),
            .init(offset: .seconds(-34200), isDaylightSaving: true, abbreviation: "HDT"),
            .init(offset: .seconds(-34200), isDaylightSaving: true, abbreviation: "HWT"),
            .init(offset: .seconds(-34200), isDaylightSaving: true, abbreviation: "HPT"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "HST"),
        ],
        instants: [
            -2_334_101_314, -1_157_283_000, -1_155_436_200, -880_198_200, -769_395_600, -765_376_200, -712_150_200,
        ],
        types: [
            1, 2, 1, 3, 4, 1, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "HST"), daylight: nil)
    )

    static let pacificKanton = TZ.Zone.Record(
        name: "Pacific/Kanton",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "-00"),
            .init(offset: .seconds(-43200), isDaylightSaving: false, abbreviation: "-12"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "-11"),
            .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"),
        ],
        instants: [
            -1_020_470_400, 307_627_200, 788_871_600,
        ],
        types: [
            1, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"), daylight: nil)
    )

    static let pacificKiritimati = TZ.Zone.Record(
        name: "Pacific/Kiritimati",
        observances: [
            .init(offset: .seconds(-37760), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-38400), isDaylightSaving: false, abbreviation: "-1040"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"),
            .init(offset: .seconds(50400), isDaylightSaving: false, abbreviation: "+14"),
        ],
        instants: [
            -2_177_415_040, 307_622_400, 788_868_000,
        ],
        types: [
            1, 2, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(50400), isDaylightSaving: false, abbreviation: "+14"), daylight: nil)
    )

    static let pacificKosrae = TZ.Zone.Record(
        name: "Pacific/Kosrae",
        observances: [
            .init(offset: .seconds(-47284), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39116), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "+10"),
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"),
        ],
        instants: [
            -3_944_631_116, -2_177_491_916, -1_743_678_000, -1_606_813_200, -1_041_418_800, -907_408_800, -770_634_000, -7_988_400,
            915_105_600,
        ],
        types: [
            1, 2, 3, 2, 4, 3, 2, 5, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"), daylight: nil)
    )

    static let pacificKwajalein = TZ.Zone.Record(
        name: "Pacific/Kwajalein",
        observances: [
            .init(offset: .seconds(40160), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "+10"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"),
            .init(offset: .seconds(-43200), isDaylightSaving: false, abbreviation: "-12"),
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"),
        ],
        instants: [
            -2_177_492_960, -1_041_418_800, -907_408_800, -817_462_800, -7_988_400, 745_934_400,
        ],
        types: [
            1, 2, 3, 1, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"), daylight: nil)
    )

    static let pacificMarquesas = TZ.Zone.Record(
        name: "Pacific/Marquesas",
        observances: [
            .init(offset: .seconds(-33480), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-34200), isDaylightSaving: false, abbreviation: "-0930"),
        ],
        instants: [-1_806_676_920],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(-34200), isDaylightSaving: false, abbreviation: "-0930"), daylight: nil)
    )

    static let pacificNauru = TZ.Zone.Record(
        name: "Pacific/Nauru",
        observances: [
            .init(offset: .seconds(40060), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(41400), isDaylightSaving: false, abbreviation: "+1130"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"),
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"),
        ],
        instants: [
            -1_545_131_260, -862_918_200, -767_350_800, 287_418_600,
        ],
        types: [
            1, 2, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"), daylight: nil)
    )

    static let pacificNiue = TZ.Zone.Record(
        name: "Pacific/Niue",
        observances: [
            .init(offset: .seconds(-40780), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-40800), isDaylightSaving: false, abbreviation: "-1120"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "-11"),
        ],
        instants: [
            -543_069_620, -173_623_200,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "-11"), daylight: nil)
    )

    static let pacificNorfolk = TZ.Zone.Record(
        name: "Pacific/Norfolk",
        observances: [
            .init(offset: .seconds(40312), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(40320), isDaylightSaving: false, abbreviation: "+1112"),
            .init(offset: .seconds(41400), isDaylightSaving: false, abbreviation: "+1130"),
            .init(offset: .seconds(45000), isDaylightSaving: true, abbreviation: "+1230"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
            .init(offset: .seconds(43200), isDaylightSaving: true, abbreviation: "+12"),
        ],
        instants: [
            -2_177_493_112, -599_656_320, 152_029_800, 162_916_200, 1_443_882_600, 1_570_287_600, 1_586_012_400, 1_601_737_200,
        ],
        types: [
            1, 2, 3, 2, 4, 5, 4, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
            daylight: .init(
                observance: .init(offset: .seconds(43200), isDaylightSaving: true, abbreviation: "+12"),
                start: .init(month: .october, week: .first, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .april, week: .first, weekday: .sunday, time: .seconds(10800))
            )
        )
    )

    static let pacificNoumea = TZ.Zone.Record(
        name: "Pacific/Noumea",
        observances: [
            .init(offset: .seconds(39948), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(43200), isDaylightSaving: true, abbreviation: "+12"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
        ],
        instants: [
            -1_829_387_148, 250_002_000, 257_342_400, 281_451_600, 288_878_400, 849_366_000, 857_228_400,
        ],
        types: [
            2, 1, 2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"), daylight: nil)
    )

    static let pacificPagoPago = TZ.Zone.Record(
        name: "Pacific/Pago_Pago",
        observances: [
            .init(offset: .seconds(45432), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-40968), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "SST"),
        ],
        instants: [
            -2_445_424_632, -1_861_879_032,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "SST"), daylight: nil)
    )

    static let pacificPalau = TZ.Zone.Record(
        name: "Pacific/Palau",
        observances: [
            .init(offset: .seconds(-54124), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(32276), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"),
        ],
        instants: [
            -3_944_624_276, -2_177_485_076,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"), daylight: nil)
    )

    static let pacificPitcairn = TZ.Zone.Record(
        name: "Pacific/Pitcairn",
        observances: [
            .init(offset: .seconds(-31220), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-30600), isDaylightSaving: false, abbreviation: "-0830"),
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "-08"),
        ],
        instants: [
            -2_177_421_580, 893_665_800,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "-08"), daylight: nil)
    )

    static let pacificPortMoresby = TZ.Zone.Record(
        name: "Pacific/Port_Moresby",
        observances: [
            .init(offset: .seconds(35320), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(35312), isDaylightSaving: false, abbreviation: "PMMT"),
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "+10"),
        ],
        instants: [
            -2_840_176_120, -2_366_790_512,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "+10"), daylight: nil)
    )

    static let pacificRarotonga = TZ.Zone.Record(
        name: "Pacific/Rarotonga",
        observances: [
            .init(offset: .seconds(48056), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-38344), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-37800), isDaylightSaving: false, abbreviation: "-1030"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"),
            .init(offset: .seconds(-34200), isDaylightSaving: true, abbreviation: "-0930"),
        ],
        instants: [
            -2_209_555_256, -543_072_056, 279_714_600, 289_387_800, 309_952_800, 320_837_400, 341_402_400, 352_287_000,
            372_852_000, 384_341_400, 404_906_400, 415_791_000, 436_356_000, 447_240_600, 467_805_600, 478_690_200,
            499_255_200, 510_139_800, 530_704_800, 541_589_400, 562_154_400, 573_643_800, 594_208_800, 605_093_400,
            625_658_400, 636_543_000, 657_108_000, 667_992_600,
        ],
        types: [
            1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3,
            4, 3, 4, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"), daylight: nil)
    )

    static let pacificTahiti = TZ.Zone.Record(
        name: "Pacific/Tahiti",
        observances: [
            .init(offset: .seconds(-35896), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"),
        ],
        instants: [-1_806_674_504],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"), daylight: nil)
    )

    static let pacificTarawa = TZ.Zone.Record(
        name: "Pacific/Tarawa",
        observances: [
            .init(offset: .seconds(41524), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"),
        ],
        instants: [-2_177_494_324],
        types: [1],
        recurrence: .init(standard: .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"), daylight: nil)
    )

    static let pacificTongatapu = TZ.Zone.Record(
        name: "Pacific/Tongatapu",
        observances: [
            .init(offset: .seconds(44352), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(44400), isDaylightSaving: false, abbreviation: "+1220"),
            .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"),
            .init(offset: .seconds(50400), isDaylightSaving: true, abbreviation: "+14"),
        ],
        instants: [
            -767_189_952, -284_041_200, 939_214_800, 953_384_400, 973_342_800, 980_596_800, 1_004_792_400, 1_012_046_400,
            1_478_350_800, 1_484_398_800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"), daylight: nil)
    )
}
