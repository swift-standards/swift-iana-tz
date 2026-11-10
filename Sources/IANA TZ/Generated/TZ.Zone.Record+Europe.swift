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
            -2177453164, -733881600, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800,
            575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000,
            701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400,
            828234000, 846378000, 859683600, 877827600,
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
            -1441249932, -1247540400, 354916800, 370724400, 386452800, 402260400, 417988800, 433796400,
            449611200, 465343200, 481068000, 496792800, 512517600, 528242400, 543967200, 559692000,
            575416800, 591141600, 606866400, 622594800, 638319600, 654649200, 670374000, 701820000,
            717548400, 733273200, 748998000, 764722800, 780447600, 796172400, 811897200, 828226800,
            846370800, 859676400, 877820400, 891126000, 909270000, 922575600, 941324400, 954025200,
            972774000, 985474800, 1004223600, 1017529200, 1035673200, 1048978800, 1067122800, 1080428400,
            1099177200, 1111878000, 1130626800, 1143327600, 1162076400, 1174777200, 1193526000, 1206831600,
            1224975600, 1238281200, 1256425200, 1269730800, 1288479600, 1301180400, 1414274400, 1459033200,
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
            -2344642492, -1686101632, -1182996000, -1178161200, -906861600, -904878000, -857257200, -844477200,
            -828237600, -812422800, -552362400, -541652400, 166485600, 186184800, 198028800, 213753600,
            228873600, 244080000, 260323200, 275446800, 291798000, 307407600, 323388000, 338936400,
            354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000,
            481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400,
            606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600,
            733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000,
            859683600, 877827600,
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
            -2713915320, -905824800, -857257200, -844556400, -828226800, -812502000, -796777200, -777942000,
            -766623600, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400,
            528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800,
            654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000,
            780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -2422054408, -1693706400, -1680483600, -1663455600, -1650150000, -1632006000, -1618700400, -938905200,
            -857257200, -844556400, -828226800, -812502000, -796777200, -781052400, -776563200, -765936000,
            -761180400, -748479600, -733273200, -717631200, -714610800, -710380800, -701910000, -684975600,
            -670460400, -654130800, -639010800, 323830800, 338950800, 354675600, 370400400, 386125200,
            401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400,
            528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800,
            654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000,
            780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -2840141850, -2450995200, -1740355200, -1693702800, -1680483600, -1663455600, -1650150000, -1632006000,
            -1618700400, -1613826000, -1604278800, -1585530000, -1574038800, -1552266000, -1539997200, -1520557200,
            -1507510800, -1490576400, -1473642000, -1459126800, -1444006800, -1427677200, -1411952400, -1396227600,
            -1379293200, -1364778000, -1348448400, -1333328400, -1316394000, -1301263200, -1284328800, -1269813600,
            -1253484000, -1238364000, -1221429600, -1206914400, -1191189600, -1175464800, -1160344800, -1143410400,
            -1127685600, -1111960800, -1096840800, -1080511200, -1063576800, -1049061600, -1033336800, -1017612000,
            -1002492000, -986162400, -969228000, -950479200, -942012000, -934668000, -857257200, -844556400,
            -828226800, -812502000, -798073200, -781052400, -766623600, -745455600, -733273200, 228877200,
            243997200, 260326800, 276051600, 291776400, 307501200, 323830800, 338950800, 354675600,
            370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800,
            496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200,
            622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400,
            749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600,
            877827600,
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
            -2469404664, -1213148664, -1187056800, -1175479200, -1159754400, -1144029600, -1127700000, -1111975200,
            -1096250400, -1080525600, -1064800800, -1049076000, -1033351200, -1017626400, -1001901600, -986176800,
            -970452000, -954727200, 296604000, 307486800, 323816400, 338940000, 354672000, 370396800,
            386121600, 401846400, 417571200, 433296000, 449020800, 465350400, 481075200, 496800000,
            512524800, 528249600, 543974400, 559699200, 575424000, 591148800, 606873600, 622598400,
            638323200, 654652800, 670370400, 686095200, 701820000, 717544800, 733269600, 748994400,
            764719200, 780440400, 796168800, 811890000, 828223200, 846363600, 859683600, 877827600,
            891133200, 909277200,
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
            -2498260580, -1693706400, -1680483600, -1663455600, -1650150000, -1632006000, -1618700400, -1600470000,
            -1587250800, -1569711600, -1555196400, -906775200, -857257200, -844556400, -828226800, -812502000,
            -796777200, -778471200, -762656400, -749689200, -733276800, -717634800, -701910000, -686185200,
            -670460400, -654130800, -639010800, -492656400, -481168800, -461199600, -449708400, -428540400,
            -418258800, -397090800, -386809200, 323823600, 338943600, 354668400, 370393200, 386118000,
            401842800, 417567600, 433292400, 449024400, 465354000, 481078800, 496803600, 512528400,
            528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800,
            654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000,
            780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -2840147720, -1637114100, -1213148664, -1187056800, -1175479200, -1159754400, -1144029600, -1127700000,
            -1111975200, -1096250400, -1080525600, -1064800800, -1049076000, -1033351200, -1017626400, -1001901600,
            -986176800, -970452000, -954727200, -927165600, -898138800, -857257200, -844556400, -828226800,
            -812502000, -800157600, 354920400, 370728000, 386456400, 402264000, 417992400, 433800000,
            449614800, 465346800, 481071600, 496796400, 512521200, 528246000, 543970800, 559695600,
            575420400, 591145200, 606870000, 622594800, 638319600, 641944800, 654652800, 670377600,
            686102400, 701820000, 717541200, 733269600, 748990800, 764719200, 780440400, 796168800,
            811890000, 828223200, 846363600, 859680000, 877824000, 891129600, 909273600, 922579200,
            941328000, 954028800, 972777600, 985478400, 1004227200, 1017532800, 1035676800, 1048982400,
            1067126400, 1080432000, 1099180800, 1111881600, 1130630400, 1143331200, 1162080000, 1174780800,
            1193529600, 1206835200, 1224979200, 1238284800, 1256428800, 1269734400, 1288483200, 1301184000,
            1319932800, 1332633600, 1351382400, 1364688000, 1382832000, 1396137600, 1414281600, 1427587200,
            1445731200, 1459036800, 1477785600, 1490486400, 1509235200, 1521936000, 1540684800, 1553990400,
            1572134400, 1585440000, 1603584000, 1616889600, 1635638400, 1648342800, 1667091600, 1679792400,
            1698541200,
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
            -2821649679, -1691962479, -1680471279, -1664143200, -1650146400, -1633903200, -1617487200, -1601848800,
            -1586037600, -1570399200, -1552168800, -1538344800, -1522533600, -1507500000, -1490565600, -1473631200,
            -1460930400, -1442786400, -1428876000, -1410732000, -1397426400, -1379282400, -1364767200, -1348437600,
            -1333317600, -1315778400, -1301263200, -1284328800, -1269813600, -1253484000, -1238364000, -1221429600,
            -1206914400, -1189980000, -1175464800, -1159135200, -1143410400, -1126476000, -1111960800, -1095631200,
            -1080511200, -1063576800, -1049061600, -1032127200, -1017612000, -1001282400, -986162400, -969228000,
            -950479200, -942012000, -733356000, -719445600, -699487200, -684972000, -668037600, -654732000,
            -636588000, -622072800, -605743200, -590623200, -574293600, -558568800, -542239200, -527119200,
            -512604000, -496274400, -481154400, -464220000, -449704800, -432165600, -417650400, -401320800,
            -386200800, -369266400, -354751200, -337816800, -323301600, -306972000, -291852000, -276732000,
            -257983200, -245282400, -226533600, -213228000, -195084000, -182383200, -163634400, -150933600,
            -132184800, -119484000, -100735200, -88034400, -68680800, -59004000, -37242000, 57722400,
            69818400, 89172000, 101268000, 120621600, 132717600, 152071200, 164167200, 183520800,
            196221600, 214970400, 227671200, 246420000, 259120800, 278474400, 290570400, 309924000,
            322020000, 341373600, 354675600, 372819600, 386125200, 404269200, 417574800, 435718800,
            449024400, 467773200, 481078800, 499222800, 512528400, 530672400, 543978000, 562122000,
            575427600, 593571600, 606877200, 625626000, 638326800, 657075600, 670381200, 688525200,
            701830800, 719974800, 733280400, 751424400, 764730000, 782874000, 796179600, 814323600,
            828234000, 846378000, 859683600, 877827600,
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
            -2821649916, -1691964000, -1680472800, -1664143200, -1650146400, -1633903200, -1617487200, -1601848800,
            -1586037600, -1570399200, -1552168800, -1538344800, -1522533600, -1507500000, -1490565600, -1473631200,
            -1460930400, -1442786400, -1428876000, -1410732000, -1396216800, -1379282400, -1364767200, -1348437600,
            -1333317600, -1315778400, -1301263200, -1284328800, -1269813600, -1253484000, -1238364000, -1221429600,
            -1206914400, -1189980000, -1175464800, -1159135200, -1143410400, -1126476000, -1111960800, -1095631200,
            -1080511200, -1063576800, -1049061600, -1032127200, -1017612000, -1001282400, -986162400, -969228000,
            -950479200, -942012000, -904518000, -896050800, -875487600, -864601200, -844038000, -832546800,
            -812588400, -798073200, -781052400, -772066800, -764805600, -748476000, -733356000, -719445600,
            -717030000, -706748400, -699487200, -687996000, -668037600, -654732000, -636588000, -622072800,
            -605743200, -590623200, -574293600, -558568800, -542239200, -527119200, -512604000, -496274400,
            -481154400, -464220000, -449704800, -432165600, -417650400, -401320800, 386125200, 401850000,
            417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200,
            543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400,
            670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800,
            796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -2890258789, -1535938789, -875671200, -859773600, 354672000, 370396800, 386121600, 401846400,
            417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200,
            543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400,
            670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800,
            796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -2840147752, -1869875816, -1693706400, -1680490800, -1570413600, -1552186800, -1538359200, -1522551600,
            -1507514400, -1490583600, -1440208800, -1428030000, -1409709600, -1396494000, -931053600, -922676400,
            -917834400, -892436400, -875844000, -764737200, -744343200, -733806000, -716436000, -701924400,
            -684986400, -670474800, -654141600, -639025200, -622087200, -606970800, -590032800, -575521200,
            -235620000, -194842800, -177732000, -165726000, 107910000, 121215600, 133920000, 152665200,
            164678400, 184114800, 196214400, 215564400, 228873600, 245804400, 260323200, 267915600,
            428454000, 433893600, 468111600, 482799600, 496710000, 512521200, 528246000, 543970800,
            559695600, 575420400, 591145200, 606870000, 622594800, 638319600, 654649200, 670374000,
            686098800, 701823600, 717548400, 733273200, 748998000, 764118000, 780447600, 796172400,
            811897200, 828226800, 846370800, 859676400, 877820400, 891126000, 909270000, 922575600,
            941324400, 954025200, 972774000, 985474800, 1004223600, 1017529200, 1035673200, 1048978800,
            1067122800, 1080428400, 1099177200, 1111878000, 1130626800, 1143327600, 1162076400, 1174784400,
            1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301274000,
            1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396227600, 1414285200, 1427590800,
            1446944400, 1459040400, 1473195600,
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
            -2422056120, -1693706400, -1680483600, -1663455600, -1650150000, -1632006000, -1618700400, -938905200,
            -857257200, -844556400, -828226800, -812502000, -796777200, -781052400, -780372000, -778730400,
            -762663600, -749095200, 354920400, 370728000, 386456400, 402264000, 417992400, 433800000,
            449614800, 465346800, 481071600, 496796400, 512521200, 528246000, 543970800, 559695600,
            575420400, 591145200, 606870000, 622598400, 638323200, 654652800, 670377600, 686102400,
            701827200, 717552000, 733276800, 749001600, 764726400, 780451200, 796176000, 811900800,
            828230400, 846374400, 859680000, 877824000, 891129600, 909273600, 922579200, 941328000,
            954028800, 972777600, 985478400, 1004227200, 1017532800, 1035676800, 1048982400, 1067126400,
            1080432000, 1099180800, 1111881600, 1130630400, 1143331200, 1162080000, 1174780800, 1193529600,
            1206835200, 1224979200, 1238284800, 1256428800, 1269734400, 1288483200, 1301184000, 1414278000,
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
            -1593820800, -1247540400, 354916800, 370724400, 386452800, 402260400, 417988800, 433796400,
            449611200, 465343200, 481068000, 496792800, 512517600, 528242400, 543967200, 559692000,
            575416800, 591141600, 606866400, 622594800, 638319600, 654649200, 670374000, 701820000,
            717548400, 733273200, 748998000, 764722800, 780447600, 796172400, 811897200, 828226800,
            846370800, 859676400, 877820400, 891126000, 909270000, 922575600, 941324400, 954025200,
            972774000, 985474800, 1004223600, 1017529200, 1035673200, 1048978800, 1067122800, 1080428400,
            1099177200, 1111878000, 1130626800, 1143327600, 1162076400, 1174777200, 1193526000, 1206831600,
            1224975600, 1238281200, 1256425200, 1269730800, 1288479600, 1301180400, 1414274400,
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
            -2840148124, -1441159324, -1247536800, -892522800, -857257200, -844556400, -828226800, -825382800,
            354920400, 370728000, 386456400, 402264000, 417992400, 433800000, 449614800, 465346800,
            481071600, 496796400, 512521200, 528246000, 543970800, 559695600, 575420400, 591145200,
            606870000, 622594800, 638319600, 646783200, 686102400, 701827200, 717552000, 733276800,
            749001600, 764726400, 780451200, 796176000, 811900800, 828230400, 846378000, 859683600,
            877827600,
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
            -1830384000, -1689555600, -1677801600, -1667433600, -1647738000, -1635897600, -1616202000, -1604361600,
            -1584666000, -1572739200, -1553043600, -1541203200, -1521507600, -1442451600, -1427677200, -1379293200,
            -1364778000, -1348448400, -1333328400, -1316394000, -1301274000, -1284339600, -1269824400, -1221440400,
            -1206925200, -1191200400, -1175475600, -1127696400, -1111971600, -1096851600, -1080522000, -1063587600,
            -1049072400, -1033347600, -1017622800, -1002502800, -986173200, -969238800, -950490000, -942022800,
            -922496400, -906944400, -891133200, -877309200, -873684000, -864007200, -857955600, -845859600,
            -842839200, -831348000, -825901200, -814410000, -810784800, -799898400, -794451600, -782960400,
            -779335200, -768448800, -763002000, -749091600, -733366800, -717631200, -701906400, -686181600,
            -670456800, -654732000, -639007200, -623282400, -607557600, -591832800, -575503200, -559778400,
            -544053600, -528328800, -512604000, -496879200, -481154400, -465429600, -449704800, -433980000,
            -417650400, -401925600, -386200800, -370476000, -354751200, -339026400, -323301600, -307576800,
            -291852000, -276127200, -260402400, -244677600, -228348000, -212623200, -196898400, -181173600,
            -165448800, -149724000, -133999200, -118274400, -102549600, 212544000, 228268800, 243993600,
            260326800, 276051600, 291776400, 307501200, 323830800, 338950800, 354672000, 370396800,
            386121600, 401846400, 417571200, 433296000, 449020800, 465350400, 481075200, 496800000,
            512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000,
            638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200,
            764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -3852662325, -1691964000, -1680472800, -1664143200, -1650146400, -1633903200, -1617487200, -1601848800,
            -1586037600, -1570399200, -1552168800, -1538344800, -1522533600, -1507500000, -1490565600, -1473631200,
            -1460930400, -1442786400, -1428876000, -1410732000, -1396216800, -1379282400, -1364767200, -1348437600,
            -1333317600, -1315778400, -1301263200, -1284328800, -1269813600, -1253484000, -1238364000, -1221429600,
            -1206914400, -1189980000, -1175464800, -1159135200, -1143410400, -1126476000, -1111960800, -1095631200,
            -1080511200, -1063576800, -1049061600, -1032127200, -1017612000, -1001282400, -986162400, -969228000,
            -950479200, -942012000, -904518000, -896050800, -875487600, -864601200, -844038000, -832546800,
            -812588400, -798073200, -781052400, -772066800, -764805600, -748476000, -733356000, -719445600,
            -717030000, -706748400, -699487200, -687996000, -668037600, -654732000, -636588000, -622072800,
            -605743200, -590623200, -574293600, -558568800, -542239200, -527119200, -512604000, -496274400,
            -481154400, -464220000, -449704800, -432165600, -417650400, -401320800, -386200800, -369266400,
            -354751200, -337816800, -323301600, -306972000, -291852000, -276732000, -257983200, -245282400,
            -226533600, -213228000, -195084000, -182383200, -163634400, -150933600, -132184800, -119484000,
            -100735200, -88034400, -68680800, -59004000, -37242000, 57722400, 69818400, 89172000,
            101268000, 120621600, 132717600, 152071200, 164167200, 183520800, 196221600, 214970400,
            227671200, 246420000, 259120800, 278474400, 290570400, 309924000, 322020000, 341373600,
            354675600, 372819600, 386125200, 404269200, 417574800, 435718800, 449024400, 467773200,
            481078800, 499222800, 512528400, 530672400, 543978000, 562122000, 575427600, 593571600,
            606877200, 625626000, 638326800, 657075600, 670381200, 688525200, 701830800, 719974800,
            733280400, 751424400, 764730000, 782874000, 796179600, 814323600, 828234000, 846378000,
            859683600, 877827600,
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
            -2177452800, -1631926800, -1616889600, -1601168400, -1585353600, -1442451600, -1427673600, -1379293200,
            -1364774400, -1348448400, -1333324800, -1316390400, -1301270400, -1284339600, -1269820800, -1026954000,
            -1017619200, -1001898000, -999482400, -986090400, -954115200, -940208400, -873079200, -862621200,
            -842839200, -828320400, -811389600, -796870800, -779940000, -765421200, -748490400, -733971600,
            -652327200, -639018000, 135122400, 150246000, 166572000, 181695600, 196812000, 212540400,
            228866400, 243990000, 260326800, 276051600, 291776400, 307501200, 323830800, 338950800,
            354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000,
            481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400,
            606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600,
            733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000,
            859683600, 877827600,
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
            -2403478684, -1690765200, -1680487200, -1664758800, -1648951200, -1635123600, -1616896800, -1604278800,
            -1585533600, -1571014800, -1555293600, -932432400, -857257200, -844556400, -828226800, -812588400,
            -798073200, -781052400, -766717200, -750898800, -733359600, -719456400, -701917200, -689209200,
            -670460400, -114051600, -103168800, -81997200, -71715600, -50547600, -40266000, -18493200,
            -8211600, 12956400, 23238000, 43801200, 54687600, 75855600, 86742000, 102380400,
            118105200, 135730800, 148518000, 167187600, 180489600, 198637200, 211939200, 230086800,
            243388800, 261536400, 274838400, 292986000, 306288000, 323312400, 338342400, 354675600,
            370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800,
            496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200,
            622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400,
            749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600,
            877827600,
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
            -2840147416, -1441158600, -1247536800, -899780400, -857257200, -844556400, -828226800, -812502000,
            -804650400, 354920400, 370728000, 386456400, 402264000, 417992400, 433800000, 449614800,
            465346800, 481071600, 496796400, 512521200, 528246000, 543970800, 559695600, 575420400,
            591145200, 606870000, 622594800, 670374000, 686102400, 701827200, 717552000, 733276800,
            749001600, 764726400, 780451200, 796176000, 811900800, 828230400, 846374400, 859680000,
            877824000, 891129600, 909273600, 922579200, 941328000, 954028800, 972777600, 985478400,
            1004227200, 1017532800, 1035676800, 1048982400, 1067126400, 1080432000, 1099180800, 1111881600,
            1130630400, 1143331200, 1162080000, 1174780800, 1193529600, 1206835200, 1224979200, 1238284800,
            1256428800, 1269734400, 1288483200, 1301184000,
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
            -2840149817, -1688265017, -1656819079, -1641353479, -1627965079, -1618716679, -1596429079, -1593820800,
            -1589860800, -1542427200, -1539493200, -1525323600, -1522728000, -1491188400, -1247536800, 354920400,
            370728000, 386456400, 402264000, 417992400, 433800000, 449614800, 465346800, 481071600,
            496796400, 512521200, 528246000, 543970800, 559695600, 575420400, 591145200, 606870000,
            622594800, 638319600, 654649200, 670374000, 686102400, 695779200, 701823600, 717548400,
            733273200, 748998000, 764722800, 780447600, 796172400, 811897200, 828226800, 846370800,
            859676400, 877820400, 891126000, 909270000, 922575600, 941324400, 954025200, 972774000,
            985474800, 1004223600, 1017529200, 1035673200, 1048978800, 1067122800, 1080428400, 1099177200,
            1111878000, 1130626800, 1143327600, 1162076400, 1174777200, 1193526000, 1206831600, 1224975600,
            1238281200, 1256425200, 1269730800, 1288479600, 1301180400, 1414274400,
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
            -2486592561, -1855958961, -1689814800, -1680397200, -1665363600, -1648342800, -1635123600, -1616893200,
            -1604278800, -1585443600, -1574038800, -1552266000, -1539997200, -1520557200, -1507510800, -1490576400,
            -1470618000, -1459126800, -1444006800, -1427677200, -1411952400, -1396227600, -1379293200, -1364778000,
            -1348448400, -1333328400, -1316394000, -1301274000, -1284339600, -1269824400, -1253494800, -1238374800,
            -1221440400, -1206925200, -1191200400, -1175475600, -1160355600, -1143421200, -1127696400, -1111971600,
            -1096851600, -1080522000, -1063587600, -1049072400, -1033347600, -1017622800, -1002502800, -986173200,
            -969238800, -950490000, -942012000, -932436000, -857257200, -844556400, -828226800, -812502000,
            -800071200, -796266000, -781052400, -766623600, 196819200, 212540400, 228877200, 243997200,
            260326800, 276051600, 291776400, 307501200, 323830800, 338950800, 354675600, 370400400,
            386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600,
            512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000,
            638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200,
            764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -3786829064, -2469401864, -1693706400, -1680483600, -1663455600, -1650150000, -1632006000, -1618700400,
            -938905200, -857257200, -844556400, -828226800, -812502000, -796777200, -781052400, -765327600,
            -746578800, -733359600, -728517600, -721260000, -716425200, -701910000, -684975600, -670460400,
            -654217200, -639010800, 291776400, 307501200, 323830800, 338950800, 354675600, 370400400,
            386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600,
            512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000,
            638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200,
            764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
            -2840146594, -1632008194, -1618702594, -1601681794, -1597275394, -1377308194, -928029600, -899521200,
            -857257200, -844556400, -828226800, -812502000, -796777200, -795834000, 354920400, 370728000,
            386456400, 402264000, 417992400, 433800000, 449614800, 465346800, 481071600, 496796400,
            512521200, 528246000, 543970800, 559695600, 575420400, 591145200, 606870000, 622598400,
            638323200, 654652800, 670377600, 686102400, 701827200, 717552000, 733276800, 749001600,
            764726400, 780451200, 796176000, 811900800, 828230400, 843955200, 859683600, 877827600,
            891133200, 909277200, 922582800, 941331600, 985482000, 1004230800, 1017536400, 1035680400,
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
            -3252098996, -2403565200, -1690765200, -1680487200, -1664758800, -1648951200, -1635123600, -1616896800,
            -1604278800, -1585533600, -1571014800, -1555293600, -932432400, -857257200, -844556400, -828226800,
            -812502000, -798073200, -781052400, -766717200, -750898800, -733359600, -719456400, -701917200,
            -689209200, -670460400, -114051600, -103168800, -81997200, -71715600, -50547600, -40266000,
            -18493200, -8211600, 12956400, 23238000, 43801200, 54687600, 75855600, 86742000,
            107910000, 118191600, 138754800, 149641200, 170809200, 181090800, 202258800, 212540400,
            233103600, 243990000, 265158000, 276044400, 296607600, 307494000, 323830800, 338950800,
            354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000,
            481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400,
            606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600,
            733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000,
            859683600, 877827600,
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
            -1593820800, -1247540400, 354916800, 370724400, 386452800, 402260400, 417988800, 433796400,
            449611200, 465343200, 481068000, 496792800, 512517600, 528242400, 543967200, 559692000,
            575416800, 591141600, 606866400, 622594800, 638319600, 654649200, 670374000, 686102400,
            687916800, 701820000, 717544800, 733269600, 748994400, 764719200, 780444000, 796168800,
            811893600, 828223200, 846367200, 859672800, 877816800, 891122400, 909266400, 922572000,
            941320800, 954021600, 972770400, 985471200, 1004220000, 1017525600, 1035669600, 1048975200,
            1067119200, 1080424800, 1099173600, 1111874400, 1130623200, 1143324000, 1162072800, 1174773600,
            1193522400, 1206828000, 1224972000, 1238277600, 1256421600, 1269727200, 1288479600, 1301180400,
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
            -1593820800, -1247540400, 354916800, 370724400, 386452800, 402260400, 417988800, 433796400,
            449611200, 465343200, 481068000, 496792800, 512517600, 528242400, 543967200, 559692000,
            575416800, 591145200, 606870000, 622594800, 638319600, 654649200, 670374000, 701820000,
            717548400, 733273200, 748998000, 764722800, 780447600, 796172400, 811897200, 828226800,
            846370800, 859676400, 877820400, 891126000, 909270000, 922575600, 941324400, 954025200,
            972774000, 985474800, 1004223600, 1017529200, 1035673200, 1048978800, 1067122800, 1080428400,
            1099177200, 1111878000, 1130626800, 1143327600, 1162076400, 1174777200, 1193526000, 1206831600,
            1224975600, 1238281200, 1256425200, 1269730800, 1288479600, 1301180400, 1414274400, 1480806000,
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
            -2840148984, -1441160160, -1247536800, -888894000, -857257200, -844556400, -828226800, -812502000,
            -811648800, 354920400, 370728000, 386456400, 402264000, 417992400, 433800000, 449614800,
            465346800, 481071600, 496796400, 512521200, 528246000, 543970800, 559695600, 575420400,
            591145200, 606870000, 622594800, 646786800, 701827200, 717552000, 733276800, 749001600,
            764726400, 767739600, 780447600, 796172400, 811897200, 828219600, 846374400, 859683600,
            877827600, 891133200, 909277200, 922582800, 941331600, 954032400, 972781200, 985482000,
            1004230800, 1017536400, 1035680400, 1048986000, 1067130000, 1080435600, 1099184400, 1111885200,
            1130634000, 1143334800, 1162083600, 1174784400, 1193533200, 1206838800, 1224982800, 1238288400,
            1256432400, 1269738000, 1288486800, 1301187600, 1319936400, 1332637200, 1351386000, 1364691600,
            1382835600, 1396137600, 1414274400,
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
            -2840146396, -2369527016, -857257200, -844556400, -828226800, -812502000, -796777200, -781048800,
            291762000, 307576800, 323816400, 339026400, 355266000, 370393200, 386715600, 401846400,
            417571200, 433296000, 449020800, 465350400, 481075200, 496800000, 512524800, 528249600,
            543974400, 559699200, 575424000, 591148800, 606873600, 622598400, 638323200, 654652800,
            670370400, 686091600, 701820000, 717541200, 733269600, 748990800, 764719200, 780440400,
            796168800, 811890000, 828223200, 846363600, 859683600, 877827600, 891133200, 909277200,
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
            -2840146740, -1638322740, -1632006000, -1618700400, -1593824400, -1535938740, -927943200, -892954800,
            -857257200, -844556400, -828226800, -812502000, -797652000, 354920400, 370728000, 386456400,
            402264000, 417992400, 433800000, 449614800, 465346800, 481071600, 496796400, 512521200,
            528246000, 543970800, 559695600, 575420400, 591145200, 606870000, 622598400, 638323200,
            654652800, 670377600, 686102400, 701827200, 717552000, 733276800, 749001600, 764726400,
            780451200, 796176000, 811900800, 828230400, 846374400, 859680000, 877824000, 891129600,
            909277200, 922582800, 941331600, 1017536400, 1035680400, 1048986000, 1067130000,
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
            -1767230360, -932346000, -857257200, -844556400, -843519600, 136854000, 149896800, 168130800,
            181432800, 199839600, 213141600, 231894000, 244591200, 263257200, 276040800, 294706800,
            307490400, 326156400, 339458400, 357087600, 370389600, 389142000, 402444000, 419468400,
            433807200, 449622000, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000,
            559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200,
            686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600,
            811904400, 828234000, 846378000, 859683600, 877827600,
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
            -1593820800, -1247540400, 354916800, 370724400, 386452800, 402260400, 417988800, 433796400,
            449611200, 465343200, 481068000, 496792800, 512517600, 528242400, 543967200, 559692000,
            575416800, 591141600, 606866400, 622594800, 638319600, 654649200, 670374000, 686102400,
            695779200, 701823600, 717548400, 733273200, 748998000, 764722800, 780447600, 796172400,
            811897200, 828226800, 846370800, 859676400, 877820400, 891126000, 909270000, 922575600,
            941324400, 954025200, 972774000, 985474800, 1004223600, 1017529200, 1035673200, 1048978800,
            1067122800, 1080428400, 1099177200, 1111878000, 1130626800, 1143327600, 1162076400, 1174777200,
            1193526000, 1206831600, 1224975600, 1238281200, 1256425200, 1269730800, 1288479600, 1301180400,
            1414274400, 1459033200,
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
            -2422055121, -1693706400, -1680483600, -1663455600, -1650150000, -1632006000, -1618700400, -1569711600,
            -1555801200, -938905200, -857257200, -844556400, -828226800, -812502000, -796777200, -781052400,
            -780188400, -748479600, -733273200, -717634800, -701910000, -684975600, -670460400, 323823600,
            338940000, 354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400,
            465354000, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600,
            591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800,
            717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000,
            846378000, 859683600, 877827600,
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
            -2840146876, -1672536240, -1585100136, -1561251600, -1553565600, -928198800, -900126000, -857257200,
            -844556400, -828226800, -812502000, -802144800, 354920400, 370728000, 386456400, 402264000,
            417992400, 433800000, 449614800, 465346800, 481071600, 496796400, 512521200, 528246000,
            543970800, 559695600, 575420400, 591145200, 606870000, 622598400, 638323200, 654652800,
            670377600, 686102400, 701827200, 717552000, 733276800, 749001600, 764726400, 780451200,
            796176000, 811900800, 828230400, 846374400, 859680000, 877824000, 891133200, 909277200,
            922582800, 941331600, 1048986000, 1067130000, 1080435600, 1099184400,
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
            -1577761060, -1247540400, 354916800, 370724400, 386452800, 402260400, 417988800, 433796400,
            449611200, 465343200, 481068000, 496792800, 512517600, 528242400, 543967200, 559692000,
            575416800, 591145200, 606870000, 622594800, 638319600, 654649200, 670374000, 701820000,
            717548400, 733273200, 748998000, 764722800, 780447600, 796172400, 811897200, 828226800,
            846370800, 859676400, 877820400, 891126000, 909270000, 922575600, 941324400, 954025200,
            972774000, 985474800, 1004223600, 1017529200, 1035673200, 1048978800, 1067122800, 1080428400,
            1099177200, 1111878000, 1130626800, 1143327600, 1162076400, 1174777200, 1193526000, 1206831600,
            1224975600, 1238281200, 1256425200, 1269730800, 1288479600, 1301180400, 1414274400, 1540681200,
            1609020000,
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
            -2840145840, -1717032240, -1693706400, -1680483600, -1663455600, -1650150000, -1632006000, -1618700400,
            -1600473600, -1587168000, -1501725600, -931734000, -857257200, -844556400, -828226800, -812502000,
            -796608000, -778726800, -762660000, -748486800, -733273200, -715215600, -701910000, -684975600,
            -670460400, -654130800, -639010800, -397094400, -386812800, -371088000, -355363200, -334195200,
            -323308800, -307584000, -291859200, -271296000, -260409600, -239846400, -228960000, -208396800,
            -197510400, -176342400, -166060800, 228873600, 243993600, 260323200, 276048000, 291772800,
            307497600, 323827200, 338947200, 354672000, 370396800, 386121600, 401846400, 417571200,
            433296000, 449020800, 465350400, 481075200, 496800000, 512524800, 528249600, 543974400,
            559699200, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200,
            686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600,
            811904400, 828234000, 846378000, 859683600, 877827600,
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
            -3675198848, -2385246586, -904435200, -891129600, -872985600, -859680000, 354675600, 370400400,
            386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600,
            512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000,
            638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200,
            764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
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
