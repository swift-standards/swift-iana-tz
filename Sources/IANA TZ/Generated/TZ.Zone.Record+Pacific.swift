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
            -2445424384, -1861878784, -631110600, 1285498800, 1301752800, 1316872800, 1325239200, 1333202400,
            1348927200, 1365256800, 1380376800, 1396706400, 1411826400, 1428156000, 1443276000, 1459605600,
            1474725600, 1491055200, 1506175200, 1522504800, 1538229600, 1554559200, 1569679200, 1586008800,
            1601128800, 1617458400,
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
            -3192435544, -1330335000, -1320057000, -1300699800, -1287396000, -1269250200, -1255946400, -1237800600,
            -1224496800, -1206351000, -1192442400, -1174901400, -1160992800, -1143451800, -1125914400, -1112607000,
            -1094464800, -1081157400, -1063015200, -1049707800, -1031565600, -1018258200, -1000116000, -986808600,
            -968061600, -955359000, -936612000, -923304600, -757425600, 152632800, 162309600, 183477600,
            194968800, 215532000, 226418400, 246981600, 257868000, 278431200, 289317600, 309880800,
            320767200, 341330400, 352216800, 372780000, 384271200, 404834400, 415720800, 436284000,
            447170400, 467733600, 478620000, 499183200, 510069600, 530632800, 541519200, 562082400,
            573573600, 594136800, 605023200, 623772000, 637682400, 655221600, 669132000, 686671200,
            700581600, 718120800, 732636000, 749570400, 764085600, 781020000, 795535200, 812469600,
            826984800, 844524000, 858434400, 875973600, 889884000, 907423200, 921938400, 938872800,
            953388000, 970322400, 984837600, 1002376800, 1016287200, 1033826400, 1047736800, 1065276000,
            1079791200, 1096725600, 1111240800, 1128175200, 1142690400, 1159624800, 1174140000, 1191074400,
            1207404000, 1222524000, 1238853600, 1253973600,
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
            -2840178136, -2366790512, -868010400, -768906000, 1419696000,
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
            -3192437628, -757426500, 152632800, 162309600, 183477600, 194968800, 215532000, 226418400,
            246981600, 257868000, 278431200, 289317600, 309880800, 320767200, 341330400, 352216800,
            372780000, 384271200, 404834400, 415720800, 436284000, 447170400, 467733600, 478620000,
            499183200, 510069600, 530632800, 541519200, 562082400, 573573600, 594136800, 605023200,
            623772000, 637682400, 655221600, 669132000, 686671200, 700581600, 718120800, 732636000,
            749570400, 764085600, 781020000, 795535200, 812469600, 826984800, 844524000, 858434400,
            875973600, 889884000, 907423200, 921938400, 938872800, 953388000, 970322400, 984837600,
            1002376800, 1016287200, 1033826400, 1047736800, 1065276000, 1079791200, 1096725600, 1111240800,
            1128175200, 1142690400, 1159624800, 1174140000, 1191074400, 1207404000, 1222524000, 1238853600,
            1253973600,
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
            -2524495352, -1178124152, -36619200, -23922000, -3355200, 7527600, 24465600, 37767600,
            55915200, 69217200, 87969600, 100666800, 118209600, 132116400, 150868800, 163566000,
            182318400, 195620400, 213768000, 227070000, 245217600, 258519600, 277272000, 289969200,
            308721600, 321418800, 340171200, 353473200, 371620800, 384922800, 403070400, 416372400,
            434520000, 447822000, 466574400, 479271600, 498024000, 510721200, 529473600, 545194800,
            560923200, 574225200, 592372800, 605674800, 624427200, 637124400, 653457600, 668574000,
            687326400, 700628400, 718776000, 732078000, 750225600, 763527600, 781675200, 794977200,
            813729600, 826426800, 845179200, 859690800, 876628800, 889930800, 906868800, 923194800,
            939528000, 952830000, 971582400, 984279600, 1003032000, 1015729200, 1034481600, 1047178800,
            1065931200, 1079233200, 1097380800, 1110682800, 1128830400, 1142132400, 1160884800, 1173582000,
            1192334400, 1206846000, 1223784000, 1237086000, 1255233600, 1270350000, 1286683200, 1304823600,
            1313899200, 1335668400, 1346558400, 1367118000, 1378612800, 1398567600, 1410062400, 1463281200,
            1471147200, 1494730800, 1502596800, 1526180400, 1534046400, 1554606000, 1567915200, 1586055600,
            1599364800, 1617505200, 1630814400, 1648954800, 1662868800, 1680404400, 1693713600, 1712458800,
            1725768000,
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
            -1829387596, 125409600, 133876800, 433256400, 448977600, 464706000, 480427200, 496760400,
            511876800, 528210000, 543931200, 559659600, 575380800, 591109200, 606830400, 622558800,
            638280000, 654008400, 669729600, 686062800, 696340800, 719931600, 727790400,
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
            -2177411704, 1325242800,
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
            -1709985344, 909842400, 920124000, 941896800, 951573600, 1259416800, 1269698400, 1287842400,
            1299333600, 1319292000, 1327154400, 1350741600, 1358604000, 1382796000, 1390050000, 1414850400,
            1421503200, 1446300000, 1452952800, 1478354400, 1484402400, 1509804000, 1515852000, 1541253600,
            1547301600, 1573308000, 1578751200, 1608386400, 1610805600,
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
            -1230746496, 504939600, 722930400, 728888400,
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
        instants: [
            -1806678012,
        ],
        types: [
            1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "-09"), daylight: nil)
    )

    static let pacificGuadalcanal = TZ.Zone.Record(
        name: "Pacific/Guadalcanal",
        observances: [
            .init(offset: .seconds(38388), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
        ],
        instants: [
            -1806748788,
        ],
        types: [
            1,
        ],
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
            -3944626740, -2177487540, -885549600, -802256400, -331891200, -281610000, -73728000, -29415540,
            -16704000, -10659600, 9907200, 21394800, 41356800, 52844400, 124819200, 130863600,
            201888000, 209487660, 230659200, 241542000, 977493600,
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
            -2334101314, -1157283000, -1155436200, -880198200, -769395600, -765376200, -712150200,
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
            -1020470400, 307627200, 788871600,
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
            -2177415040, 307622400, 788868000,
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
            -3944631116, -2177491916, -1743678000, -1606813200, -1041418800, -907408800, -770634000, -7988400,
            915105600,
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
            -2177492960, -1041418800, -907408800, -817462800, -7988400, 745934400,
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
        instants: [
            -1806676920,
        ],
        types: [
            1,
        ],
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
            -1545131260, -862918200, -767350800, 287418600,
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
            -543069620, -173623200,
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
            -2177493112, -599656320, 152029800, 162916200, 1443882600, 1570287600, 1586012400, 1601737200,
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
            -1829387148, 250002000, 257342400, 281451600, 288878400, 849366000, 857228400,
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
            -2445424632, -1861879032,
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
            -3944624276, -2177485076,
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
            -2177421580, 893665800,
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
            -2840176120, -2366790512,
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
            -2209555256, -543072056, 279714600, 289387800, 309952800, 320837400, 341402400, 352287000,
            372852000, 384341400, 404906400, 415791000, 436356000, 447240600, 467805600, 478690200,
            499255200, 510139800, 530704800, 541589400, 562154400, 573643800, 594208800, 605093400,
            625658400, 636543000, 657108000, 667992600,
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
        instants: [
            -1806674504,
        ],
        types: [
            1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"), daylight: nil)
    )

    static let pacificTarawa = TZ.Zone.Record(
        name: "Pacific/Tarawa",
        observances: [
            .init(offset: .seconds(41524), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"),
        ],
        instants: [
            -2177494324,
        ],
        types: [
            1,
        ],
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
            -767189952, -284041200, 939214800, 953384400, 973342800, 980596800, 1004792400, 1012046400,
            1478350800, 1484398800,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"), daylight: nil)
    )
}
