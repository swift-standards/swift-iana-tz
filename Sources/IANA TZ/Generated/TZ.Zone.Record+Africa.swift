internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let africaAbidjan = TZ.Zone.Record(
        name: "Africa/Abidjan",
        observances: [
            .init(offset: .seconds(-968), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
        ],
        instants: [
            -1830383032,
        ],
        types: [
            1,
        ],
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
            -2486592732, -1855958961, -1689814800, -1680397200, -1665363600, -1648342800, -1635123600, -1616893200,
            -1604278800, -1585443600, -1574038800, -1552266000, -1539997200, -1531443600, -956365200, -950486400,
            -942012000, -812502000, -796262400, -781052400, -766630800, -733280400, -439430400, -212029200,
            41468400, 54774000, 231724800, 246236400, 259545600, 275274000, 309740400, 325468800,
            341802000, 357523200,
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
            -1830380400, 157770000,
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
            -2185409109, -929844000, -923108400, -906170400, -892868400, -875844000, -857790000, -844308000,
            -825822000, -812685600, -794199600, -779853600, -762663600, -399088800, -386650800, -368330400,
            -355114800, -336790800, -323654400, -305168400, -292032000, -273632400, -260496000, -242096400,
            -228960000, -210560400, -197424000, -178938000, -165801600, -147402000, -134265600, -115866000,
            -102643200, -84330000, -71107200, -52707600, -39484800, -21171600, -7948800, 10364400,
            23587200, 41900400, 55123200, 73522800, 86745600, 105058800, 118281600, 136594800,
            149817600, 168130800, 181353600, 199753200, 212976000, 231289200, 244512000, 262825200,
            276048000, 294361200, 307584000, 325983600, 339206400, 357519600, 370742400, 396399600,
            402278400, 426812400, 433814400, 452214000, 465436800, 483750000, 496972800, 515286000,
            528508800, 546822000, 560044800, 578444400, 591667200, 610412400, 623203200, 641516400,
            654739200, 673052400, 686275200, 704674800, 717897600, 736210800, 749433600, 767746800,
            780969600, 799020000, 812322000, 830469600, 843771600, 861919200, 875221200, 893368800,
            906670800, 925423200, 938725200, 956872800, 970174800, 988322400, 1001624400, 1019772000,
            1033074000, 1051221600, 1064523600, 1083276000, 1096578000, 1114725600, 1128027600, 1146175200,
            1158872400, 1177624800, 1189112400, 1209074400, 1219957200, 1240524000, 1250802000, 1272578400,
            1281474000, 1284069600, 1285880400, 1400191200, 1403816400, 1406844000, 1411678800, 1682632800,
            1698354000, 1714082400, 1730408400,
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
            -1773012580, -956361600, -950490000, -942019200, -761187600, -617241600, -605149200, -81432000,
            -71110800, 141264000, 147222000, 199756800, 207702000, 231292800, 244249200, 265507200,
            271033200, 448243200, 504918000, 1212278400, 1220223600, 1243814400, 1250809200, 1272758400,
            1281222000, 1301788800, 1312066800, 1335664800, 1342749600, 1345428000, 1348970400, 1367114400,
            1373162400, 1376100000, 1382839200, 1396144800, 1403920800, 1406944800, 1414288800, 1427594400,
            1434247200, 1437271200, 1445738400, 1459044000, 1465092000, 1468116000, 1477792800, 1490493600,
            1495332000, 1498960800, 1509242400, 1521943200, 1526176800, 1529200800, 1540692000, 1557021600,
            1560045600, 1587261600, 1590890400, 1618106400, 1621130400, 1648346400, 1651975200, 1679191200,
            1682215200, 1710036000, 1713060000, 1740276000, 1743904800, 1771120800, 1774144800, 1789866000,
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
            -2177452800, -1630112400, -1616810400, -1442451600, -1427673600, -1379293200, -1364774400, -1348448400,
            -1333324800, -1316390400, -1301270400, -81432000, -71110800, 141264000, 147222000, 199756800,
            207702000, 231292800, 244249200, 265507200, 271033200, 448243200, 512528400, 528253200,
            543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400,
            670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800,
            796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -1136070432, 198291600, 199756800, 207702000, 231292800, 244249200, 265507200, 271033200,
            1212278400, 1220223600, 1243814400, 1250809200, 1272758400, 1281222000, 1301788800, 1312066800,
            1335664800, 1342749600, 1345428000, 1348970400, 1367114400, 1373162400, 1376100000, 1382839200,
            1396144800, 1403920800, 1406944800, 1414288800, 1427594400, 1434247200, 1437271200, 1445738400,
            1459044000, 1465092000, 1468116000, 1477792800, 1490493600, 1495332000, 1498960800, 1509242400,
            1521943200, 1526176800, 1529200800, 1540692000, 1557021600, 1560045600, 1587261600, 1590890400,
            1618106400, 1621130400, 1648346400, 1651975200, 1679191200, 1682215200, 1710036000, 1713060000,
            1740276000, 1743904800, 1771120800, 1774144800, 1789866000,
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
            -2458173120, -2109288600, -860976000, -845254800, -829526400, -813805200,
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
            -1230775588, 10360800, 24786000, 41810400, 56322000, 73432800, 87944400, 104882400,
            119480400, 136332000, 151016400, 167781600, 182552400, 199231200, 214174800, 230680800,
            245710800, 262735200, 277246800, 294184800, 308782800, 325634400, 340405200, 357084000,
            371941200, 388533600, 403477200, 419983200, 435013200, 452037600, 466635600, 483487200,
            498171600, 947930400, 1612126800,
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
            -1230775808, 10360800, 24786000, 41810400, 56322000, 73432800, 87944400, 104882400,
            119480400, 136332000, 151016400, 167781600, 182552400, 199231200, 214174800, 230680800,
            245710800, 262735200, 277246800, 294184800, 308782800, 325634400, 340405200, 357084000,
            371941200, 388533600, 403477200, 419983200, 435013200, 452037600, 466635600, 483487200,
            498171600, 947930400, 1509483600,
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
            -2035584815, -1940889600, -1767226415, -1588465800,
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
        instants: [
            -1924999818,
        ],
        types: [
            1,
        ],
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
            -2776979812, -1604359012, 63593070,
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
            -1946168836, -1309746600, -1261969200, -1041388200, -865305900,
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
            -1830387612, 308703600, 321314400,
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
            -2713912016, -1830384000, 1514768400, 1546304400,
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
            -1577926364, -574902000, -568087200, -512175600, -504928800, -449888400, -441856800, -347158800,
            378684000, 386463600, 402271200, 417999600, 433807200, 449622000, 465429600, 481590000,
            496965600, 512953200, 528674400, 544230000, 560037600, 575852400, 591660000, 607388400,
            623196000, 641775600, 844034400, 860108400, 875916000, 1352505600, 1364515200, 1382659200,
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
            -2797202444, -1855958961, -969242400, -950493600, -941940000, -891136800, -877827600, -857257200,
            -844556400, -842918400, -842223600, -828230400, -812502000, -796269600, -781052400, -766634400,
            231202800, 243903600, 262825200, 276044400, 581122800, 591145200, 606870000, 622594800,
            641516400, 654649200, 1114902000, 1128038400, 1143334800, 1162083600, 1174784400, 1193533200,
            1206838800, 1224982800,
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
            -2458170504, -2109288600, -860976000, -845254800, 637970400, 764200800, 778640400, 796780800,
            810090000, 828835200, 841539600, 860284800, 873594000, 891734400, 905043600, 923184000,
            936493200, 954633600, 967942800, 986083200, 999392400, 1018137600, 1030842000, 1049587200,
            1062896400, 1081036800, 1094346000, 1112486400, 1125795600, 1143936000, 1157245200, 1175385600,
            1188694800, 1207440000, 1220749200, 1238889600, 1252198800, 1270339200, 1283648400, 1301788800,
            1315098000, 1333238400, 1346547600, 1365292800, 1377997200, 1396742400, 1410051600, 1428192000,
            1441501200, 1459641600, 1472950800, 1491091200, 1504400400,
        ],
        types: [
            1, 2, 3, 2, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4,
            5, 4, 5, 4, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "CAT"), daylight: nil)
    )
}
