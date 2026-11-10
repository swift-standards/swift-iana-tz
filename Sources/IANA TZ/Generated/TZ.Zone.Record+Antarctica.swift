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
            -31536000, 1255802400, 1267714800, 1319738400, 1329843600, 1477065600, 1520701200, 1538856000,
            1552752000, 1570129200, 1583596800, 1601740860, 1615640400, 1633190460, 1647090000, 1664640060,
            1678291200,
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
            -409190400, -163062000, -28857600, 1255806000, 1268251200, 1319742000, 1329854400,
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
            -2214259200, -1680508800, -1665388800, -1601719200, -687052800, -71136000, -55411200, -37267200,
            -25776000, -5817600, 5673600, 25632000, 37728000, 57686400, 67968000, 89136000,
            100022400, 120585600, 131472000, 152035200, 162921600, 183484800, 194976000, 215539200,
            226425600, 246988800, 257875200, 278438400, 289324800, 309888000, 320774400, 341337600,
            352224000, 372787200, 386092800, 404841600, 417542400, 436291200, 447177600, 467740800,
            478627200, 499190400, 510076800, 530035200, 542736000, 562089600, 574790400, 594144000,
            606240000, 625593600, 637689600, 657043200, 670348800, 686678400, 701798400, 718128000,
            733248000, 749577600, 764697600, 781027200, 796147200, 812476800, 828201600, 844531200,
            859651200, 875980800, 891100800, 907430400, 922550400, 938880000, 954000000, 967305600,
            985449600, 1002384000, 1017504000, 1033833600, 1048953600, 1065283200, 1080403200, 1096732800,
            1111852800, 1128182400, 1143907200, 1159632000, 1174752000, 1191686400, 1207411200, 1223136000,
            1238860800, 1254585600, 1301760000, 1317484800, 1333209600, 1349539200,
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
            -501206400, 1255809600,
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
            -157766400, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 389070000, 403070400, 416372400,
            434520000, 447822000, 466574400, 479271600, 498024000, 510721200, 529473600, 545194800,
            560923200, 574225200, 592372800, 605674800, 624427200, 637124400, 653457600, 668574000,
            687326400, 700628400, 718776000, 732078000, 750225600, 763527600, 781675200, 794977200,
            813729600, 826426800, 845179200, 859690800, 876628800, 889930800, 906868800, 923194800,
            939528000, 952830000, 971582400, 984279600, 1003032000, 1015729200, 1034481600, 1047178800,
            1065931200, 1079233200, 1097380800, 1110682800, 1128830400, 1142132400, 1160884800, 1173582000,
            1192334400, 1206846000, 1223784000, 1237086000, 1255233600, 1270350000, 1286683200, 1304823600,
            1313899200, 1335668400, 1346558400, 1367118000, 1378612800, 1398567600, 1410062400, 1463281200,
            1471147200, 1480820400,
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
        instants: [
            218246400,
        ],
        types: [
            1,
        ],
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
            1108166400, 1111885200, 1130634000, 1143334800, 1162083600,
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
            -380073600, 760035600, 783648000, 1702839600,
        ],
        types: [
            1, 0, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"), daylight: nil)
    )
}
