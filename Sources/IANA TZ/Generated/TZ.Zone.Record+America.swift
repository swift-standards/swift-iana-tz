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
            -3225223727, -2188944802, -880196400, -769395600, -765374400, -86878800, -21466800, -5745600,
            9982800, 25704000, 41432400, 57758400, 73486800, 89208000, 104936400, 120657600,
            126709200, 152107200, 162392400, 183556800, 199285200, 215611200, 230734800, 247060800,
            262789200, 278510400, 294238800, 309960000, 325688400, 341409600, 357138000, 372859200,
            388587600, 404913600, 420037200, 436363200, 439034400, 452088000, 467809200, 483537600,
            499258800, 514987200, 530708400, 544622400, 562158000, 576072000, 594212400, 607521600,
            625662000, 638971200, 657111600, 671025600, 688561200, 702475200, 720010800, 733924800,
            752065200, 765374400, 783514800, 796824000, 814964400, 828878400, 846414000, 860328000,
            877863600, 891777600, 909313200, 923227200, 941367600, 954676800, 972817200, 986126400,
            1004266800, 1018180800, 1035716400, 1049630400, 1067166000, 1081080000, 1099220400, 1112529600,
            1130670000, 1143979200, 1162119600, 1173614400, 1194174000, 1205064000, 1225623600,
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
            -3225223727, -2188951224, -880200000, -769395600, -765378000, -86882400, -21470400, -5749200,
            9979200, 25700400, 41428800, 57754800, 73483200, 89204400, 104932800, 120654000,
            126705600, 152103600, 162388800, 183553200, 199281600, 215607600, 230731200, 247057200,
            262785600, 278506800, 294235200, 309956400, 325684800, 341406000, 357134400, 372855600,
            388584000, 404910000, 420033600, 436359600, 439030800, 452084400, 467805600, 483534000,
            499255200, 514983600, 530704800, 544618800, 562154400, 576068400, 594208800, 607518000,
            625658400, 638967600, 657108000, 671022000, 688557600, 702471600, 720007200, 733921200,
            752061600, 765370800, 783511200, 796820400, 814960800, 828874800, 846410400, 860324400,
            877860000, 891774000, 909309600, 923223600, 941364000, 954673200, 972813600, 986122800,
            1004263200, 1018177200, 1035712800, 1049626800, 1067162400, 1081076400, 1099216800, 1112526000,
            1130666400, 1143975600, 1162116000, 1173610800, 1194170400, 1205060400, 1225620000,
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
            -1767214032, -1206957600, -1191362400, -1175374800, -1159826400, -633819600, -622069200, -602283600,
            -591832800, -570747600, -560210400, -539125200, -531352800, -191365200, -184197600, -155163600,
            -149983200, -128898000, -121122000, -99954000, -89589600, -68418000, -57967200, 499748400,
            511236000, 530593200, 540266400, 562129200, 571197600, 592974000, 602042400, 624423600,
            634701600, 813726000, 824004000, 844570800, 856058400, 876106800, 888717600, 908074800,
            919562400, 938919600, 951616800, 970974000, 982461600, 1003028400, 1013911200, 1036292400,
            1045360800, 1350788400, 1361066400,
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
            -2372097972, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667965600, 687927600, 699415200, 719377200, 731469600, 938919600,
            952052400, 1198983600, 1205632800, 1224385200, 1237082400,
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
            -2372096212, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667965600, 687931200, 699415200, 719377200, 731469600, 938919600,
            952052400, 1086058800, 1087704000, 1198983600, 1205632800,
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
            -2372096592, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667965600, 687931200, 699415200, 719377200, 731469600, 938919600,
            952052400, 1198983600, 1205632800, 1224385200, 1237082400,
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
            -2372096328, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 657086400, 669178800, 686721600, 699415200, 719377200, 731469600, 938919600,
            952052400, 1198983600, 1205632800,
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
            -2372095956, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667792800, 673588800, 687927600, 699415200, 719377200, 731469600,
            938919600, 952052400, 1086058800, 1087704000, 1198983600, 1205632800,
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
            -2372095484, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 655963200, 667796400, 687499200, 699418800, 719380800, 731469600, 938919600,
            952052400, 1085281200, 1096171200, 1198983600, 1205632800,
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
            -2372095388, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667965600, 687927600, 699415200, 719377200, 731469600, 938919600,
            952052400, 1086058800, 1087704000, 1198983600, 1205632800,
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
            -2372096300, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667965600, 687931200, 699415200, 719377200, 731469600, 938919600,
            952052400, 1198983600, 1205632800,
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
            -2372095556, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667792800, 673588800, 687927600, 699415200, 719377200, 731469600,
            938919600, 952052400, 1085972400, 1090728000, 1198983600, 1205632800,
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
            -2372096076, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            637380000, 655963200, 667796400, 675748800, 938919600, 952052400, 1085972400, 1090728000,
            1198983600, 1200880800, 1205031600, 1223784000, 1236481200, 1255233600,
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
            -2372096348, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667965600, 687931200, 699415200, 719377200, 731469600, 938919600,
            952052400, 1086058800, 1087099200, 1198983600, 1205632800, 1224385200, 1237082400,
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
            -2372095608, -1567453392, -1233432000, -1222981200, -1205956800, -1194037200, -1172865600, -1162501200,
            -1141329600, -1130965200, -1109793600, -1099429200, -1078257600, -1067806800, -1046635200, -1036270800,
            -1015099200, -1004734800, -983563200, -973198800, -952027200, -941576400, -931032000, -900882000,
            -890337600, -833749200, -827265600, -752274000, -733780800, -197326800, -190843200, -184194000,
            -164491200, -152658000, -132955200, -121122000, -101419200, -86821200, -71092800, -54766800,
            -39038400, -23317200, -7588800, 128142000, 136605600, 596948400, 605066400, 624423600,
            636516000, 656478000, 667965600, 687927600, 699415200, 719377200, 731469600, 938919600,
            952052400, 1085886000, 1087704000, 1198983600, 1205632800,
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
            -2524507760, -1206389360, 86760000, 134017200, 181368000, 194497200, 212990400, 226033200,
            244526400, 257569200, 276062400, 291783600, 307598400, 323406000, 339220800, 354942000,
            370756800, 386478000, 402292800, 418014000, 433828800, 449636400, 465451200, 481172400,
            496987200, 512708400, 528523200, 544244400, 560059200, 575866800, 591681600, 607402800,
            625032000, 638938800, 654753600, 670474800, 686721600, 699418800, 718257600, 733546800,
            749448000, 762318000, 780984000, 793767600, 812520000, 825649200, 844574400, 856666800,
            876024000, 888721200, 907473600, 920775600, 938923200, 952225200, 970372800, 983674800,
            1002427200, 1018148400, 1030852800, 1049598000, 1062907200, 1081047600, 1097985600, 1110682800,
            1129435200, 1142132400, 1160884800, 1173582000, 1192939200, 1205031600, 1224388800, 1236481200,
            1255838400, 1270954800, 1286078400, 1302404400, 1317528000, 1333854000, 1349582400, 1364094000,
            1381032000, 1395543600, 1412481600, 1426993200, 1443931200, 1459047600, 1475380800, 1490497200,
            1506830400, 1521946800, 1538884800, 1553396400, 1570334400, 1584846000, 1601784000, 1616900400,
            1633233600, 1648350000, 1664683200, 1679799600, 1696132800, 1711249200, 1728187200, 1728961200,
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
            -1767216356, -1206957600, -1191362400, -1175374800, -1159826400, -633819600, -622069200, -602283600,
            -591832800, -570747600, -560210400, -539125200, -531352800, -191365200, -184197600, -155163600,
            -149983200, -128898000, -121122000, -99954000, -89589600, -68418000, -57967200, 499748400,
            511236000, 530593200, 540266400, 562129200, 571197600, 592974000, 602042400, 624423600,
            634701600, 656478000, 666756000, 687927600, 697600800, 719982000, 728445600, 750826800,
            761709600, 782276400, 793159200, 813726000, 824004000, 844570800, 856058400, 876106800,
            888717600, 908074800, 919562400, 938919600, 951616800, 970974000, 982461600, 1003028400,
            1013911200, 1036292400, 1045360800, 1318734000, 1330221600,
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
            -1514739600, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, -873828000, 828867600,
            846403200, 860317200, 877852800, 891766800, 909302400, 923216400, 941356800, 954666000,
            972806400, 989139600, 1001836800, 1018170000, 1035705600, 1049619600, 1067155200, 1081069200,
            1099209600, 1112518800, 1130659200, 1143968400, 1162108800, 1175418000, 1193558400, 1207472400,
            1225008000, 1238922000, 1256457600, 1270371600, 1288508400, 1301817600, 1319958000, 1333267200,
            1351407600, 1365321600, 1382857200, 1396771200, 1414306800, 1428220800, 1445756400, 1459670400,
            1477810800, 1491120000, 1509260400, 1522569600, 1540710000, 1554624000, 1572159600, 1586073600,
            1603609200, 1617523200, 1635663600, 1648972800, 1667113200,
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
            -1841256091, -874263600, -862682400, -841604400, -830714400, -811882800, -798660000, 234943200,
            244616400, 261554400, 276066000, 293004000, 307515600, 325058400, 338706000,
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
            -1767213964, -1206957600, -1191362400, -1175374800, -1159826400, -633819600, -622069200, -602283600,
            -591832800, -570747600, -560210400, -539125200, -531352800, -191365200, -184197600, -155163600,
            -149983200, -128898000, -121122000, -99954000, -89589600, -68418000, -57967200, 499748400,
            511236000, 530593200, 540266400, 562129200, 571197600,
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
            -1822500432, -1616954400, -1606069800, -1585504800, -1574015400, -1554055200, -1542565800, -1522605600,
            -1511116200, -1490551200, -1479666600, -1459101600, -1448217000, -1427652000, -1416162600, -1396202400,
            -1384713000, -1364752800, -1353263400, -1333303200, -1321813800, -1301248800, -1290364200, -1269799200,
            -1258914600, -1238349600, -1226860200, -1206900000, -1195410600, -1175450400, -1163961000, -1143396000,
            -1132511400, -1111946400, -1101061800, -1080496800, -1069612200, -1049047200, -1037557800, -1017597600,
            -1006108200, -986148000, -974658600, -954093600, -943209000, -922644000, -911759400, -891194400,
            -879705000, -868212000, -769395600, -758746800, -701892000, -690402600, -670442400, -658953000,
            -638992800, -627503400, -606938400, -596053800, -575488800, -564604200, -544039200, -532549800,
            -512589600, -501100200, -481140000, -469650600, -449690400, -438201000, -417636000, -406751400,
            -386186400, -375301800, -354736800, -343247400, -323287200, -311797800, -291837600, -280348200,
            -259783200, -248898600, -228333600, -217449000, -196884000, -185999400, -165434400, -153945000,
            -133984800, -122495400, -102535200, -91045800, -70480800, -59596200, 123919200, 129618000,
            409039200, 413874000,
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
            -1767211040, -1206954000, -1191358800, -1175371200, -1159822800, -633816000, -622065600, -602280000,
            -591829200, -570744000, -560206800, -539121600, -531349200, -191361600, -184194000, -155160000,
            -149979600, -128894400, -121118400, -99950400, -89586000, -68414400, -57963600, 499752000,
            511239600, 530596800, 540270000, 562132800, 571201200, 938923200, 951620400, 970977600,
            971578800,
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
            -2707671824, -1739041424, 704782800, 729057600,
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
            -2717640000, -1633269600, -1615129200, -1601820000, -1583679600, -1471788000, -880210800, -769395600,
            -765388800, -84380400, -68659200, -52930800, -37209600, -21481200, -5760000, 9968400,
            25689600, 41418000, 57744000, 73472400, 89193600, 104922000, 120643200, 129114000,
            152092800, 162378000, 183542400, 199270800, 215596800, 230720400, 247046400, 262774800,
            278496000, 294224400, 309945600, 325674000, 341395200, 357123600, 372844800, 388573200,
            404899200, 420022800, 436348800, 452077200, 467798400, 483526800, 499248000, 514976400,
            530697600, 544611600, 562147200, 576061200, 594201600, 607510800, 625651200, 638960400,
            657100800, 671014800, 688550400, 702464400, 720000000, 733914000, 752054400, 765363600,
            783504000, 796813200, 814953600, 828867600, 846403200, 860317200, 877852800, 891766800,
            909302400, 923216400, 941356800, 954666000, 972806400, 986115600, 1004256000, 1018170000,
            1035705600, 1049619600, 1067155200, 1081069200, 1099209600, 1112518800, 1130659200, 1143968400,
            1162108800, 1173603600, 1194163200, 1205053200, 1225612800,
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
            -1577923200, -880210800, -769395600, -765388800, 73472400, 89193600, 104922000, 120643200,
            136371600, 152092800, 167821200, 183542400, 199270800, 215596800, 230720400, 247046400,
            262774800, 278496000, 294224400, 309945600, 325674000, 341395200, 357123600, 372844800,
            388573200, 404899200, 420022800, 436348800, 452077200, 467798400, 483526800, 499248000,
            514976400, 530697600, 544611600, 562147200, 576061200, 594201600, 607510800, 625651200,
            638960400, 657100800, 671014800, 688550400, 702464400, 720000000, 733914000, 752054400,
            765363600, 783504000, 796813200, 814953600, 828867600, 846403200, 860317200, 877852800,
            891766800, 909302400, 923216400, 941356800, 954662400, 972802800, 973400400, 986115600,
            1004256000, 1018170000, 1035705600, 1049619600, 1067155200, 1081069200, 1099209600, 1112518800,
            1130659200, 1143968400, 1162108800, 1173603600, 1194163200, 1205053200, 1225612800,
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
            -1767212492, -1206954000, -1191358800, -1175371200, -1159822800, -633816000, -622065600, -602280000,
            -591829200, -570744000, -560206800, -539121600, -531349200, -191361600, -184194000, -155160000,
            -149979600, -128894400, -121118400, -99950400, -89586000, -68414400, -57963600, 499752000,
            511239600, 530596800, 540270000, 562132800, 571201200, 592977600, 602046000, 624427200,
            634705200, 656481600, 666759600, 687931200, 697604400, 719985600, 728449200, 750830400,
            761713200, 782280000, 793162800, 813729600, 824007600, 844574400, 856062000, 876110400,
            888721200, 908078400, 919566000, 938923200, 951620400, 970977600, 982465200, 1003032000,
            1013914800, 1036296000, 1045364400, 1066536000, 1076814000, 1099368000, 1108868400, 1129435200,
            1140318000, 1162699200, 1172372400, 1192334400, 1203217200, 1224388800, 1234666800, 1255838400,
            1266721200, 1287288000, 1298170800, 1318737600, 1330225200, 1350792000, 1361070000, 1382241600,
            1392519600, 1413691200, 1424574000, 1445140800, 1456023600, 1476590400, 1487473200, 1508040000,
            1518922800, 1541304000, 1550372400,
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
            -1514743200, 378201600, 410504400, 828864000, 846399600, 860313600, 877849200, 891759600,
            902037600, 909298800, 923212800, 941353200, 954662400, 972802800, 989136000, 1001833200,
            1018166400, 1035702000, 1049616000, 1067151600, 1081065600, 1099206000, 1112515200, 1130655600,
            1143964800, 1162105200, 1175414400, 1193554800, 1207468800, 1225004400, 1238918400, 1256454000,
            1270368000, 1288508400, 1301817600, 1319958000, 1333267200, 1351407600, 1365321600, 1382857200,
            1396771200, 1414306800, 1422777600,
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
            -2524505536, -1826739140, -157750200, 1197183600, 1462086000,
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
            -1846269040, -71092800,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -1563724800, -1551632400, -1538928000,
            -1520182800, -1504454400, -1491757200, -1473004800, -1459702800, -1441555200, -1428253200, -1410105600,
            -1396803600, -1378656000, -1365354000, -1347206400, -1333904400, -1315152000, -1301850000, -1283702400,
            -1270400400, -1252252800, -1238950800, -1220803200, -1207501200, -1189353600, -1176051600, -1157299200,
            -1144602000, -1125849600, -1112547600, -1094400000, -1081098000, -1067788800, -1045414800, -1031500800,
            -1018198800, -1000051200, -986749200, -967996800, -955299600, -936547200, -923245200, -905097600,
            -891795600, -880214400, -769395600, -765392400, -747244800, -733942800, -715795200, -702493200,
            -684345600, -671043600, -652896000, -639594000, -620841600, -608144400, -589392000, -576090000,
            -557942400, -544640400, -526492800, -513190800, -495043200, -481741200, -463593600, -447267600,
            -431539200, -415818000, -400089600, -384368400, -368640000, -352918800, -337190400, -321469200,
            -305740800, -289414800, -273686400, -257965200, -242236800, -226515600, -210787200, -195066000,
            -179337600, -163616400, -147888000, -131562000, -116438400, -100112400, -84384000, -68662800,
            -52934400, -37213200, -21484800, -5763600, 9964800, 25686000, 41414400, 57740400,
            73468800, 89190000, 104918400, 120639600, 126691200, 152089200, 162374400, 183538800,
            199267200, 215593200, 230716800, 247042800, 262771200, 278492400, 294220800, 309942000,
            325670400, 341391600, 357120000, 372841200, 388569600, 404895600, 420019200, 436345200,
            452073600, 467794800, 483523200, 499244400, 514972800, 530694000, 544608000, 562143600,
            576057600, 594198000, 607507200, 625647600, 638956800, 657097200, 671011200, 688546800,
            702460800, 719996400, 733910400, 752050800, 765360000, 783500400, 796809600, 814950000,
            828864000, 846399600, 860313600, 877849200, 891763200, 909298800, 923212800, 941353200,
            954662400, 972802800, 986112000, 1004252400, 1018166400, 1035702000, 1049616000, 1067151600,
            1081065600, 1099206000, 1112515200, 1130655600, 1143964800, 1162105200, 1173600000, 1194159600,
            1205049600, 1225609200,
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
            -1514739600, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, 828864000, 846399600,
            860313600, 877849200, 891766800, 909302400, 923216400, 941356800, 954666000, 972806400,
            989139600, 1001836800, 1018170000, 1035705600, 1049619600, 1067155200, 1081069200, 1099209600,
            1112518800, 1130659200, 1143968400, 1162108800, 1175418000, 1193558400, 1207472400, 1225008000,
            1238922000, 1256457600, 1270371600, 1288512000, 1301821200, 1319961600, 1333270800, 1351411200,
            1365325200, 1382860800, 1396774800, 1414310400, 1428224400, 1445760000, 1459674000, 1477814400,
            1491123600, 1509264000, 1522573200, 1540713600, 1554627600, 1572163200, 1586077200, 1603612800,
            1617526800, 1635667200, 1648976400, 1667116800,
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
            -1514739600, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, 828864000, 846399600,
            860313600, 877849200, 891766800, 909302400, 923216400, 941356800, 954666000, 972806400,
            989139600, 1001836800, 1018170000, 1035705600, 1049619600, 1067155200, 1081069200, 1099209600,
            1112518800, 1130659200, 1143968400, 1162108800, 1175418000, 1193558400, 1207472400, 1225008000,
            1238922000, 1256457600, 1268557200, 1289116800, 1300006800, 1320566400, 1331456400, 1352016000,
            1362906000, 1383465600, 1394355600, 1414915200, 1425805200, 1446364800, 1457859600, 1478419200,
            1489309200, 1509868800, 1520758800, 1541318400, 1552208400, 1572768000, 1583658000, 1604217600,
            1615712400, 1636272000, 1647162000, 1667116800, 1669788000, 1678611600, 1699171200,
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
            -2524501427, -1545071027, 288770400, 297234000, 320220000, 328683600, 664264800, 678344400,
            695714400, 700635600,
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
            -2524504304, -1892661435, -1688410800, -1619205435, -1593806400, -1335986235, -1317585600, -1304362800,
            -1286049600, -1272826800, -1254513600, -1241290800, -1222977600, -1209754800, -1191355200, -1178132400,
            -870552000, -865278000, -736632000, -718056000, -713649600, -36619200, -23922000, -3355200,
            7527600, 24465600, 37767600, 55915200, 69217200, 87969600, 100666800, 118209600,
            132116400, 150868800, 163566000, 182318400, 195620400, 213768000, 227070000, 245217600,
            258519600, 277272000, 289969200, 308721600, 321418800, 340171200, 353473200, 371620800,
            384922800, 403070400, 416372400, 434520000, 447822000, 466574400, 479271600, 498024000,
            510721200, 529473600, 545194800, 560923200, 574225200, 592372800, 605674800, 624427200,
            637124400, 653457600, 668574000, 687326400, 700628400, 718776000, 732078000, 750225600,
            763527600, 781675200, 794977200, 813729600, 826426800, 845179200, 859690800, 876628800,
            889930800, 906868800, 923194800, 939528000, 952830000, 971582400, 984279600, 1003032000,
            1015729200, 1034481600, 1047178800, 1065931200, 1079233200, 1097380800, 1110682800, 1128830400,
            1142132400, 1160884800, 1173582000, 1192334400, 1206846000, 1223784000, 1237086000, 1255233600,
            1270350000, 1286683200, 1304823600, 1313899200, 1335668400, 1346558400, 1367118000, 1378612800,
            1398567600, 1410062400, 1463281200, 1471147200, 1494730800, 1502596800, 1526180400, 1534046400,
            1554606000, 1567915200, 1586055600, 1599364800, 1617505200, 1630814400, 1648954800, 1662868800,
            1680404400, 1693713600, 1712458800, 1725768000, 1742439600,
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
            -1767212140, -1206954000, -1191358800, -1175371200, -1159822800, -633816000, -622065600, -602280000,
            -591829200, -570744000, -560206800, -539121600, -531349200, -191361600, -184194000, -155160000,
            -149979600, -128894400, -121118400, -99950400, -89586000, -68414400, -57963600, 499752000,
            511239600, 530596800, 540270000, 562132800, 571201200, 592977600, 602046000, 624427200,
            634705200, 656481600, 666759600, 687931200, 697604400, 719985600, 728449200, 750830400,
            761713200, 782280000, 793162800, 813729600, 824007600, 844574400, 856062000, 876110400,
            888721200, 908078400, 919566000, 938923200, 951620400, 970977600, 982465200, 1003032000,
            1013914800, 1036296000, 1045364400, 1099368000, 1108868400, 1129435200, 1140318000, 1162699200,
            1172372400, 1192334400, 1203217200, 1224388800, 1234666800, 1255838400, 1266721200, 1287288000,
            1298170800, 1318737600, 1330225200, 1350792000, 1361070000, 1382241600, 1392519600, 1413691200,
            1424574000, 1445140800, 1456023600, 1476590400, 1487473200, 1508040000, 1518922800, 1541304000,
            1550372400,
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
            -1686091520, 323845200, 338950800, 354675600, 370400400, 386125200, 401850000, 417574800,
            433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000,
            559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200,
            686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600,
            811904400, 820465200,
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
            -2188996940, -1632056400, -1615125600, -1596978000, -1583164800, -880203600, -769395600, -765381600,
            -147884400, -131554800, 120646800, 325677600, 341398800, 357127200, 372848400, 388576800,
            404902800, 420026400, 436352400, 452080800, 467802000, 483530400, 499251600, 514980000,
            530701200, 544615200, 562150800, 576064800, 594205200, 607514400, 625654800, 638964000,
            657104400, 671018400, 688554000, 702468000, 720003600, 733917600, 752058000, 765367200,
            783507600, 796816800, 814957200, 828871200, 846406800, 860320800, 877856400, 891770400,
            909306000, 923220000, 941360400, 954669600, 972810000, 986119200, 1004259600, 1018173600,
            1035709200, 1049623200, 1067158800, 1081072800, 1099213200, 1112522400, 1130662800, 1143972000,
            1162112400, 1173607200, 1194166800, 1205056800, 1225616400, 1236506400, 1257066000, 1268560800,
            1289120400, 1300010400, 1320570000, 1331460000, 1352019600, 1362909600, 1383469200, 1394359200,
            1414918800, 1425808800, 1446368400, 1457863200, 1478422800, 1489312800, 1509872400, 1520762400,
            1541322000, 1552212000, 1572771600, 1583661600, 1604214000,
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
            -2713881544, -1632060000, -1615129200, -880207200, -769395600, -765385200, -715788000, -702486000,
            -684338400, -671036400, -652888800, -639586800, -620834400, -608137200, -589384800, -576082800,
            -557935200, -544633200, -526485600, -513183600, -495036000, -481734000, -463586400, -450284400,
            -431532000, -418230000, -400082400, -386780400, -368632800, -355330800, -337183200, -323881200,
            -305733600, -292431600, -273679200, -260982000, -242229600, -226508400, -210780000, -195058800,
            -179330400, -163609200, -147880800, -131554800, -116431200, -100105200, -84376800, -68655600,
            -52927200, -37206000, -21477600, -5756400, 9972000, 25693200, 41421600, 57747600,
            73476000, 84013200,
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
            -2717643600, -1633273200, -1615132800, -1601823600, -1583683200, -1570374000, -1551628800, -1538924400,
            -1534089600, -880210800, -769395600, -765388800, -147884400, -131558400, -116434800, -100108800,
            -84380400, -68659200, -52930800, -37209600, -21481200, -5760000, 9968400, 25689600,
            41418000, 57744000, 73472400, 89193600, 104922000, 120643200, 126694800, 152092800,
            162378000, 183542400, 199270800, 215596800, 230720400, 247046400, 262774800, 278496000,
            294224400, 309945600, 325674000, 341395200, 357123600, 372844800, 388573200, 404899200,
            420022800, 436348800, 452077200, 467798400, 483526800, 499248000, 514976400, 530697600,
            544611600, 562147200, 576061200, 594201600, 607510800, 625651200, 638960400, 657100800,
            671014800, 688550400, 702464400, 720000000, 733914000, 752054400, 765363600, 783504000,
            796813200, 814953600, 828867600, 846403200, 860317200, 877852800, 891766800, 909302400,
            923216400, 941356800, 954666000, 972806400, 986115600, 1004256000, 1018170000, 1035705600,
            1049619600, 1067155200, 1081069200, 1099209600, 1112518800, 1130659200, 1143968400, 1162108800,
            1173603600, 1194163200, 1205053200, 1225612800,
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
            -2051202469, -1724083200, -880218000, -769395600, -765396000, -684349200, -671047200, -80506740,
            -68666400, -52938000, -37216800, 104914800, 120636000, 126687600, 152085600, 167814000,
            183535200, 199263600, 215589600, 230713200, 247039200, 262767600, 278488800, 294217200,
            309938400, 325666800, 341388000, 357116400, 372837600, 388566000, 404892000, 420015600,
            436341600, 452070000, 467791200, 483519600, 499240800, 514969200, 530690400, 544604400,
            562140000, 576054000, 594194400, 607503600, 625644000, 638953200, 657093600, 671007600,
            688543200, 702457200, 719992800, 733906800, 752047200, 765356400, 783496800, 796806000,
            814946400, 828860400, 846396000, 860310000, 877845600, 891759600, 909295200, 923209200,
            941349600, 954658800, 972799200, 986108400, 1004248800, 1018162800, 1035698400, 1049612400,
            1067148000, 1081062000, 1099202400, 1112511600, 1130652000, 1143961200, 1162101600, 1173596400,
            1194156000, 1205046000, 1225605600,
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
            -1998663968, -1632063600, -1615132800, -1600614000, -1596816000, -1567954800, -1551628800, -1536505200,
            -1523203200, -1504450800, -1491753600, -1473001200, -1459699200, -880210800, -769395600, -765388800,
            -715791600, -702489600, 73472400, 89193600, 104922000, 120643200, 136371600, 152092800,
            167821200, 183542400, 199270800, 215596800, 230720400, 247046400, 262774800, 278496000,
            294224400, 309945600, 325674000, 341395200, 357123600, 372844800, 388573200, 404899200,
            420022800, 436348800, 452077200, 467798400, 483526800, 499248000, 514976400, 530697600,
            544611600, 562147200, 576061200, 594201600, 607510800, 625651200, 638960400, 657100800,
            671014800, 688550400, 702464400, 720000000, 733914000, 752054400, 765363600, 783504000,
            796813200, 814953600, 828867600, 846403200, 860317200, 877852800, 891766800, 909302400,
            923216400, 941356800, 954666000, 972806400, 986115600, 1004256000, 1018170000, 1035705600,
            1049619600, 1067155200, 1081069200, 1099209600, 1112518800, 1130659200, 1143968400, 1162108800,
            1173603600, 1194163200, 1205053200, 1225612800, 1236502800, 1257062400, 1268557200, 1289116800,
            1300006800, 1320566400, 1331456400, 1352016000, 1362906000, 1383465600, 1394355600, 1414915200,
            1425805200, 1446364800, 1457859600, 1478419200, 1489309200, 1509868800, 1520758800, 1541318400,
            1552208400, 1572768000, 1583658000, 1604217600, 1615712400, 1636272000, 1647162000, 1667721600,
            1678611600, 1699171200, 1710061200, 1730620800, 1741510800, 1762070400, 1772960400, 1793520000,
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
            -1767208832, -1206950400, -1191355200, -1175367600, -1159819200, -633812400, -622062000, -602276400,
            -591825600, -570740400, -560203200, -539118000, -531345600, -191358000, -184190400, -155156400,
            -149976000, -128890800, -121114800, -99946800, -89582400, -68410800, -57960000, 499755600,
            511243200, 530600400, 540273600, 562136400, 571204800, 750834000, 761716800, 1214283600,
            1384056000,
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
            -1546279392, 547020000, 559717200, 578469600, 591166800,
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
            -2713880953, -1632060000, -1615129200, -880207200, -769395600, -765385200, -715788000, -702486000,
            -684338400, -671036400, -652888800, -639586800, -620834400, -608137200, -589384800, -576082800,
            -557935200, -544633200, -526485600, -513183600, -495036000, -481734000, -463586400, -450284400,
            -431532000, -418230000, -400082400, -386780400, -368632800, -355330800, -337183200, -323881200,
            -305733600, -292431600, -273679200, -260982000, -242229600, -226508400, -210780000, -195058800,
            -179330400, -163609200, -147880800, -131554800, -116431200, -100105200, -84376800, -68655600,
            -52927200, -37206000, -21477600, -5756400, 9972000, 25693200, 41421600, 57747600,
            73476000, 89197200, 104925600, 120646800, 136375200, 152096400, 167824800, 183546000,
            199274400, 215600400, 230724000, 247050000, 262778400, 278499600, 294228000, 309949200,
            325677600, 341398800, 357127200, 372848400, 388576800, 404902800, 420026400, 436352400,
            452080800, 467802000, 483530400, 499251600, 514980000, 530701200, 544615200, 562150800,
            576064800, 594205200, 607514400, 625654800, 638964000, 657104400, 671018400, 688554000,
            702468000, 720003600, 733917600, 752058000, 765367200, 783507600, 796816800, 814957200,
            828871200, 846406800, 860320800, 877856400, 891770400, 909306000, 923220000, 941360400,
            954669600, 972810000, 986119200, 1004259600, 1018173600, 1035709200, 1049623200, 1067158800,
            1081072800, 1099213200, 1112522400, 1130662800, 1143972000, 1162112400, 1173607200, 1194166800,
            1205056800, 1225616400, 1236506400, 1257066000, 1268560800, 1289120400, 1300010400, 1320570000,
            1331460000, 1352019600, 1362909600, 1383469200, 1394359200, 1414918800, 1425808800,
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
            -1767216360, -1206957600, -1191362400, -1175374800, -1159826400, -633819600, -622069200, -602283600,
            -591832800, -570747600, -560210400, -539125200, -531352800, -191365200, -184197600, -155163600,
            -149983200, -128898000, -121122000, -99954000, -89589600, -68418000, -57967200, 499748400,
            511236000, 530593200, 540266400, 562129200, 571197600, 592974000, 602042400, 624423600,
            634701600, 938919600, 951616800, 970974000, 972180000, 1003028400, 1013911200,
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
            -2131646412, -1632074400, -1615143600, -880221600, -769395600, -765399600, -526500000, -513198000,
            73461600, 89182800, 104911200, 120632400, 136360800, 152082000, 167810400, 183531600,
            199260000, 215586000, 230709600, 247035600, 262764000, 278485200, 294213600, 309934800,
            325663200, 341384400, 357112800, 372834000, 388562400, 404888400, 420012000, 436338000,
            452066400, 467787600, 483516000, 499237200, 514965600, 530686800, 544600800, 562136400,
            576050400, 594190800, 607500000, 625640400, 638949600, 657090000, 671004000, 688539600,
            702453600, 719989200, 733903200, 752043600, 765352800, 783493200, 796802400, 814942800,
            828856800, 846392400, 860306400, 877842000, 891756000, 909291600, 923205600, 941346000,
            954655200, 972795600, 986104800, 1004245200, 1018159200, 1035694800, 1049608800, 1067144400,
            1081058400, 1099198800, 1112508000, 1130648400, 1143957600, 1162098000, 1173592800, 1194152400,
            1205042400, 1225602000,
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
            -2713895900, -1632076148, -1615145348, -1096921748, -1061670600, -1048973400, -1030221000, -1017523800,
            -998771400, -986074200, -966717000, -954624600, -935267400, -922570200, -903817800, -891120600,
            -872368200, -769395600, -765401400, -746044200, -733347000, -714594600, -701897400, -683145000,
            -670447800, -651695400, -638998200, -619641000, -606943800, -589401000, -576099000, -557951400,
            -544649400, -526501800, -513199800, -495052200, -481750200, -463602600, -450300600, -431548200,
            -418246200, -400098600, -386796600, -368649000, -355347000, -337199400, -323897400, -305749800,
            -289423800, -273695400, -257974200, -242245800, -226524600, -210796200, -195075000, -179346600,
            -163625400, -147897000, -131571000, -119903400, -116445600, -100119600, -84391200, -68670000,
            -52941600, -37220400, -21492000, -5770800, 9957600, 25678800, 41407200, 57733200,
            73461600, 89182800, 104911200, 120632400, 136360800, 152082000, 167810400, 183531600,
            199260000, 215586000, 230709600, 247035600, 262764000, 278485200, 294213600, 309934800,
            325663200, 341384400, 357112800, 372834000, 388562400, 404888400, 420012000, 436338000,
            452066400, 467787600, 483516000, 499237200, 514965600, 530686800, 544593660, 562129260,
            576043260, 594180060, 607492860, 625633260, 638942460, 657082860, 670996860, 688532460,
            702446460, 719982060, 733896060, 752036460, 765345660, 783486060, 796795260, 814935660,
            828849660, 846385260, 860299260, 877834860, 891748860, 909284460, 923198460, 941338860,
            954648060, 972788460, 986097660, 1004238060, 1018152060, 1035687660, 1049601660, 1067137260,
            1081051260, 1099191660, 1112500860, 1130641260, 1143950460, 1162090860, 1173585660, 1194145260,
            1205035260, 1225594860, 1236484860, 1257044460, 1268539260, 1289098860, 1299988860, 1320555600,
            1331445600, 1352005200,
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
            -2524504528, -1827687170, 294217200, 309938400, 325666800, 341388000, 357116400, 372837600,
            388566000, 404892000, 420015600, 436341600, 452070000, 467791200, 483519600, 499240800,
            514969200, 530690400, 544604400, 562140000, 576054000, 594194400, 607503600, 625644000,
            638953200, 657093600, 671007600, 688543200, 702457200, 719992800, 733906800, 752047200,
            765356400, 783496800, 796806000, 814946400, 828860400, 846396000, 860310000, 877845600,
            891759600, 909295200, 923209200, 941349600, 954658800, 972799200, 986108400, 1004248800,
            1018162800, 1035698400, 1049612400, 1067148000, 1081062000, 1099202400, 1112511600, 1130652000,
            1143961200, 1162101600, 1173596400, 1194156000, 1205046000, 1225605600, 1236495600, 1257055200,
            1268550000, 1289109600, 1299999600, 1320559200, 1331449200, 1352008800, 1362898800, 1383458400,
            1394348400, 1414908000, 1425798000, 1520751600, 1541311200, 1552201200, 1572760800,
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
            -1617040676, 123055200, 130914000, 422344800, 433054800, 669708000, 684219600, 1146376800,
            1159678800,
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
            -2524502440, -1230749160, 722926800, 728884800,
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
            -1843589241, -1730577600, 176096700, 701841600,
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
            -2131645536, -1696276800, -1680469200, -1632074400, -1615143600, -1566763200, -1557090000, -1535486400,
            -1524949200, -1504468800, -1493413200, -1472414400, -1461963600, -1440964800, -1429390800, -1409515200,
            -1396731600, -1376856000, -1366491600, -1346616000, -1333832400, -1313956800, -1303678800, -1282507200,
            -1272661200, -1251057600, -1240088400, -1219608000, -1207429200, -1188763200, -1175979600, -1157313600,
            -1143925200, -1124049600, -1113771600, -1091390400, -1081026000, -1059854400, -1050786000, -1030910400,
            -1018126800, -999460800, -986677200, -965592000, -955227600, -935956800, -923173200, -904507200,
            -891723600, -880221600, -769395600, -765399600, -747252000, -733950000, -715802400, -702500400,
            -684352800, -671050800, -652903200, -639601200, -589399200, -576097200, -557949600, -544647600,
            -526500000, -513198000, -495050400, -481748400, -431546400, -418244400, -400096800, -386794800,
            -368647200, -355345200, -337197600, -323895600, -242244000, -226522800, -210794400, -195073200,
            -179344800, -163623600, -147895200, -131569200, -116445600, -100119600, -84391200, -68670000,
            -52941600, -37220400, -21492000, -5770800, 9957600, 25678800, 41407200, 57733200,
            73461600, 89182800, 104911200, 120632400, 136360800, 152082000, 167810400, 183531600,
            199260000, 215586000, 230709600, 247035600, 262764000, 278485200, 294213600, 309934800,
            325663200, 341384400, 357112800, 372834000, 388562400, 404888400, 420012000, 436338000,
            452066400, 467787600, 483516000, 499237200, 514965600, 530686800, 544600800, 562136400,
            576050400, 594190800, 607500000, 625640400, 638949600, 657090000, 671004000, 688539600,
            702453600, 719989200, 733903200, 752043600, 765352800, 783493200, 796802400, 814942800,
            828856800, 846392400, 860306400, 877842000, 891756000, 909291600, 923205600, 941346000,
            954655200, 972795600, 986104800, 1004245200, 1018159200, 1035694800, 1049608800, 1067144400,
            1081058400, 1099198800, 1112508000, 1130648400, 1143957600, 1162098000, 1173592800, 1194152400,
            1205042400, 1225602000,
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
            -2524501832, -1402813824, -1311534000, -1300996800, -933534000, -925675200, -902084400, -893620800,
            -870030000, -862171200, -775681200, -767822400, -744231600, -736372800, -144702000, -134251200,
            -113425200, -102542400, -86295600, -72907200, -54154800, -41457600, -21495600, -5774400,
            9954000, 25675200, 41403600, 57729600, 73458000, 87364800, 104907600, 118900800,
            136357200, 150436800, 167806800, 183528000, 199256400, 215582400, 230706000, 247032000,
            263365200, 276667200, 290581200, 308721600, 322030800, 340171200, 358318800, 371620800,
            389768400, 403070400, 421218000, 434520000, 452667600, 466574400, 484117200, 498024000,
            511333200, 529473600, 542782800, 560923200, 574837200, 592372800, 606286800, 623822400,
            638946000, 655876800, 671000400, 687330000, 702450000, 718779600, 733899600, 750229200,
            765349200, 781678800, 796798800, 813128400, 828853200, 844578000, 860302800, 876632400,
            891147600, 909291600, 922597200, 941346000, 954651600, 972795600, 986101200, 1004245200,
            1018155600, 1035694800, 1049605200, 1067144400, 1080450000, 1162098000, 1173589200, 1193547600,
            1205643600, 1224997200, 1236488400, 1256446800, 1268542800, 1288501200, 1300597200, 1321160400,
            1333256400, 1352005200, 1362891600, 1383454800, 1394341200, 1414904400, 1425790800, 1446354000,
            1457845200, 1478408400, 1489294800, 1509858000, 1520744400, 1541307600, 1552194000, 1572757200,
            1583643600, 1604206800, 1615698000, 1636261200, 1647147600, 1667710800, 1678597200, 1699160400,
            1710046800, 1730610000, 1741496400, 1762059600, 1772946000, 1825563600, 1836450000, 1857013200,
            1867899600, 1888462800,
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
            -1514739600, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, -873828000, 828867600,
            846403200, 860317200, 877852800, 891766800, 909302400,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -900259200, -891795600, -880214400,
            -769395600, -765392400, -747244800, -733942800, -715795200, -702493200, -684345600, -671043600,
            -652896000, -639594000, -620841600, -608144400, -589392000, -576090000, -557942400, -544640400,
            -526492800, -513190800, -495043200, -481741200, -463593600, -386787600, -368640000, -21488400,
            -5767200, 9961200, 25682400, 1143961200, 1162101600, 1173596400, 1194156000, 1205046000,
            1225605600,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -715795200, -702493200, -684345600, -671043600, -652896000, -639594000, -620841600, -608144400,
            -589392000, -576090000, -557942400, -544640400, -526492800, -513190800, -495043200, -481741200,
            -463593600, -447267600, -431539200, -415818000, -400089600, -386787600, -368640000, -355338000,
            -337190400, -321469200, -305740800, -289414800, -273686400, -257965200, -242236800, -195066000,
            -84384000, -68662800, -52934400, -37213200, -21484800, -5763600, 9964800, 25686000,
            41414400, 57740400, 73468800, 89190000, 104918400, 120639600, 126691200, 152089200,
            162374400, 183538800, 199267200, 215593200, 230716800, 247042800, 262771200, 278492400,
            294220800, 309942000, 325670400, 341391600, 357120000, 372841200, 388569600, 404895600,
            420019200, 436345200, 452073600, 467794800, 483523200, 499244400, 514972800, 530694000,
            544608000, 562143600, 576057600, 594198000, 607507200, 625647600, 638956800, 657097200,
            671011200, 688546800, 1143961200, 1162105200, 1173600000, 1194159600, 1205049600, 1225609200,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -589392000, -576090000, -495043200, -481741200, -463593600, -450291600, -431539200, -418237200,
            -400089600, -386787600, -368640000, -355338000, -337190400, -323888400, -305740800, -292438800,
            -273686400, -21488400, -5767200, 9961200, 25682400, 41410800, 57736800, 73465200,
            89186400, 104914800, 120636000, 126687600, 152089200, 162370800, 183535200, 1143961200,
            1162101600, 1173596400, 1194156000, 1205046000, 1225605600,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -462996000, -450291600, -431539200, -418237200, -400089600, -386787600, -368640000, -355338000,
            -337190400, -323888400, -305740800, -292438800, -273686400, -257965200, -242236800, -226515600,
            -210787200, -195066000, -179337600, -163616400, -147888000, -100112400, -84384000, -68662800,
            -52934400, -37213200, -21484800, -5763600, 9964800, 25686000, 41414400, 57740400,
            73468800, 89190000, 104918400, 120639600, 126691200, 152089200, 162374400, 183538800,
            199267200, 215593200, 230716800, 247042800, 1143961200, 1162105200, 1173600000, 1194159600,
            1205046000, 1225605600,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -462996000, -450291600, -431539200, -418237200, -400089600, -386787600, -368640000, -355338000,
            -337190400, -323888400, -305740800, -292438800, -273686400, -257965200, -242236800, -226515600,
            -210787200, -195066000, -179337600, -68662800, -52934400, -37213200, -21484800, -5767200,
            9961200, 25682400, 1143961200, 1162105200, 1173600000, 1194159600, 1205049600, 1225609200,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -495043200, -21488400, -5767200, 9961200, 25682400, 41410800, 57736800, 73465200,
            89186400, 1143961200, 1162101600, 1173596400, 1194156000, 1205046000, 1225605600,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -747244800, -733942800, -526492800, -513190800, -495043200, -481741200, -462996000, -450291600,
            -431539200, -418237200, -400089600, -386787600, -368640000, -355338000, -337190400, -323888400,
            -305740800, -289414800, -273686400, -260989200, -242236800, -226515600, -210787200, -195066000,
            -179337600, -21488400, -5767200, 9961200, 25682400, 1143961200, 1162105200, 1173600000,
            1194159600, 1205046000, 1225605600,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -747244800, -733942800, -715795200, -702493200, -684345600, -671043600, -652896000, -639594000,
            -620841600, -608144400, -589392000, -576090000, -557942400, -544640400, -526492800, -513190800,
            -495043200, -481741200, -463593600, -447267600, -431539200, -415818000, -400089600, -386787600,
            -368640000, -355338000, -337190400, -323888400, -305740800, -292438800, -273686400, -21488400,
            -5767200, 9961200, 25682400, 1143961200, 1162105200, 1173600000, 1194156000, 1205046000,
            1225605600,
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
            -536457600, 73476000, 89197200, 104925600, 120646800, 136375200, 152096400, 167824800,
            183546000, 199274400, 215600400, 230724000, 247050000, 262778400, 278499600, 294228000,
            309945600, 325674000, 341395200, 357123600, 372844800, 388573200, 404899200, 420022800,
            436348800, 452077200, 467798400, 483526800, 499248000, 514976400, 530697600, 544611600,
            562147200, 576061200, 594201600, 607510800, 625651200, 638960400, 657100800, 671014800,
            688550400, 702464400, 720000000, 733914000, 752054400, 765363600, 783504000, 796813200,
            814953600, 828867600, 846403200, 860317200, 877852800, 891766800, 909302400, 923216400,
            941356800, 954666000, 972806400, 986115600, 1004256000, 1018170000, 1035705600, 1049619600,
            1067155200, 1081069200, 1099209600, 1112518800, 1130659200, 1143968400, 1162108800, 1173603600,
            1194163200, 1205053200, 1225612800, 1236502800, 1257062400, 1268557200, 1289116800, 1300006800,
            1320566400, 1331456400, 1352016000, 1362906000, 1383465600, 1394355600, 1414915200, 1425805200,
            1446364800, 1457859600, 1478419200, 1489309200, 1509868800, 1520758800, 1541318400, 1552208400,
            1572768000, 1583658000, 1604217600, 1615712400, 1636272000, 1647162000, 1667721600, 1678611600,
            1699171200, 1710061200, 1730620800, 1741510800, 1762070400, 1772960400, 1793520000,
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
            -865296000, -769395600, -765396000, 73465200, 89186400, 104914800, 120636000, 136364400,
            152085600, 167814000, 183535200, 199263600, 215589600, 230713200, 247039200, 262767600,
            278488800, 294217200, 309938400, 325666800, 341388000, 357116400, 372837600, 388566000,
            404892000, 420015600, 436341600, 452070000, 467791200, 483519600, 499240800, 514969200,
            530690400, 544604400, 562140000, 576054000, 594194400, 607503600, 625644000, 638953200,
            657093600, 671007600, 688543200, 702457200, 719992800, 733906800, 752047200, 765356400,
            783496800, 796806000, 814946400, 828860400, 846396000, 860310000, 877845600, 891759600,
            909295200, 923209200, 941349600, 954662400, 972802800, 986108400, 1004248800, 1018162800,
            1035698400, 1049612400, 1067148000, 1081062000, 1099202400, 1112511600, 1130652000, 1143961200,
            1162101600, 1173596400, 1194156000, 1205046000, 1225605600,
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
            -2524503170, -1827687170, 126687600, 152085600, 162370800, 183535200, 199263600, 215589600,
            230713200, 247039200, 262767600, 278488800, 294217200, 309938400, 325666800, 341388000,
            357116400, 372837600, 388566000, 404892000, 420015600, 436341600,
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
            -3225223727, -2188954939, -880207200, -769395600, -765385200, -21477600, -5756400, 9972000,
            25693200, 41421600, 57747600, 73476000, 89197200, 104925600, 120646800, 126698400,
            152096400, 162381600, 183546000, 199274400, 215600400, 230724000, 247050000, 262778400,
            278499600, 294228000, 309949200, 325677600, 341402400, 357127200, 372848400, 388576800,
            404902800, 420026400, 436352400, 439030800, 452084400, 467805600, 483534000, 499255200,
            514983600, 530704800, 544618800, 562154400, 576068400, 594208800, 607518000, 625658400,
            638967600, 657108000, 671022000, 688557600, 702471600, 720007200, 733921200, 752061600,
            765370800, 783511200, 796820400, 814960800, 828874800, 846410400, 860324400, 877860000,
            891774000, 909309600, 923223600, 941364000, 954673200, 972813600, 986122800, 1004263200,
            1018177200, 1035712800, 1049626800, 1067162400, 1081076400, 1099216800, 1112526000, 1130666400,
            1143975600, 1162116000, 1173610800, 1194170400, 1205060400, 1225620000,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -1535904000, -1525280400, -905097600,
            -891795600, -880214400, -769395600, -765392400, -747251940, -744224400, -620841600, -608144400,
            -589392000, -576090000, -557942400, -544640400, -526492800, -513190800, -495043200, -481741200,
            -463593600, -450291600, -431539200, -415818000, -400089600, -384368400, -368640000, -352918800,
            -337190400, -321469200, -305740800, -289414800, -273686400, -266432400, -52938000, -37216800,
            -21488400, -5767200, 9961200, 25682400, 41410800, 57736800, 73465200, 89186400,
            104914800, 120636000, 126687600, 152089200, 162370800, 183535200, 199263600, 215589600,
            230713200, 247039200, 262767600, 278488800, 294217200, 309938400, 325666800, 341388000,
            357116400, 372837600, 388566000, 404892000, 420015600, 436341600, 452070000, 467791200,
            483519600, 499240800, 514969200, 530690400, 544604400, 562140000, 576054000, 594194400,
            607503600, 625644000, 638953200, 657093600, 671007600, 688543200, 702457200, 719992800,
            733906800, 752047200, 765356400, 783496800, 796806000, 814946400, 828860400, 846396000,
            860310000, 877845600, 891759600, 909295200, 923209200, 941349600, 954658800, 972799200,
            986108400, 1004248800, 1018162800, 1035698400, 1049612400, 1067148000, 1081062000, 1099202400,
            1112511600, 1130652000, 1143961200, 1162101600, 1173596400, 1194156000, 1205046000, 1225605600,
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
            -2717647200, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -52934400, -37213200, -21484800, -5763600, 9964800, 25686000, 41414400, 57740400,
            73468800, 89190000, 104918400, 120639600, 126691200, 152089200, 162374400, 183538800,
            199267200, 215593200, 230716800, 247042800, 262771200, 278492400, 294220800, 309942000,
            325670400, 341391600, 357120000, 372841200, 388569600, 404895600, 420019200, 436345200,
            452073600, 467794800, 483523200, 499244400, 514972800, 530694000, 544608000, 562143600,
            576057600, 594198000, 607507200, 625647600, 638956800, 657097200, 671011200, 688546800,
            702460800, 719996400, 733910400, 752050800, 765360000, 783500400, 796809600, 814950000,
            828864000, 846399600, 860313600, 877849200, 891763200, 909298800, 923212800, 941353200,
            954662400, 972802800, 986108400, 1004248800, 1018162800, 1035698400, 1049612400, 1067148000,
            1081062000, 1099202400, 1112511600, 1130652000, 1143961200, 1162101600, 1173596400, 1194156000,
            1205046000, 1225605600,
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
            -2524505244, -1205954844, -1192307244,
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
            -2524503108, -1938538284, -1009825200, -1002052800, -986756400, -971035200, -955306800, -939585600,
            504939600, 512712000, 536475600, 544248000, 631170000, 638942400, 757400400, 765172800,
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
            -2717640000, -1633269600, -1615129200, -1601820000, -1583679600, -880207200, -769395600, -765385200,
            -687967140, -662655600, -620838000, -608137200, -589388400, -576082800, -557938800, -544633200,
            -526489200, -513183600, -495039600, -481734000, -463590000, -450284400, -431535600, -418230000,
            -400086000, -386780400, -368636400, -355330800, -337186800, -323881200, -305737200, -292431600,
            -273682800, -260982000, -242233200, -226508400, -210783600, -195058800, -179334000, -163609200,
            -147884400, -131554800, -116434800, -100105200, -84376800, -68655600, -52927200, -37206000,
            -21477600, -5756400, 9972000, 25693200, 41421600, 57747600, 73476000, 89197200,
            104925600, 120646800, 126698400, 152096400, 162381600, 183546000, 199274400, 215600400,
            230724000, 247050000, 262778400, 278499600, 294228000, 309949200, 325677600, 341398800,
            357127200, 372848400, 388576800, 404902800, 420026400, 436352400, 452080800, 467802000,
            483530400, 499251600, 514980000, 530701200, 544615200, 562150800, 576064800, 594205200,
            607514400, 625654800, 638964000, 657104400, 671018400, 688554000, 702468000, 720003600,
            733917600, 752058000, 765367200, 783507600, 796816800, 814957200, 828871200, 846406800,
            860320800, 877856400, 891770400, 909306000, 923220000, 941360400, 954669600, 972810000,
            986119200, 1004259600, 1018173600, 1035709200, 1049623200, 1067158800, 1081072800, 1099213200,
            1112522400, 1130662800, 1143972000, 1162112400, 1173607200, 1194166800, 1205056800, 1225616400,
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
            -1767217028, -1206957600, -1191362400, -1175374800, -1159826400, -633819600, -622069200, -602283600,
            -591832800, -570747600, -560210400, -539125200, -531352800, -191365200, -184197600, -155163600,
            -149983200, -128898000, -121122000, -99954000, -89589600, -68418000, -57967200, 499748400,
            511236000, 530593200, 540266400, 562129200, 571197600, 592974000, 602042400, 624423600,
            634701600, 813726000, 824004000, 938919600, 951616800, 970974000, 972180000, 1003028400,
            1013911200,
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
            -2524500892, -1121105688, 105084000, 161758800, 290584800, 299134800, 322034400, 330584400,
            694260000, 717310800, 725868000, 852094800, 1113112800, 1128229200, 1146384000, 1159682400,
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
            -1767211196, -1206954000, -1191358800, -1175371200, -1159822800, -633816000, -622065600, -602280000,
            -591829200, -570744000, -560206800, -539121600, -531349200, -191361600, -184194000, -155160000,
            -149979600, -128894400, -121118400, -99950400, -89586000, -68414400, -57963600, 499752000,
            511239600, 530596800, 540270000, 562132800, 571201200, 750830400, 761713200,
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
            -2524506940, -1851537340, 323841600, 338958000,
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
            -1514743200, 576057600, 594198000, 828864000, 846399600, 860313600, 877849200, 891763200,
            909298800, 923212800, 941353200, 954662400, 972802800, 989136000, 1001833200, 1018166400,
            1035702000, 1049616000, 1067151600, 1081065600, 1099206000, 1112515200, 1130655600, 1143964800,
            1162105200, 1175414400, 1193554800, 1207468800, 1225004400, 1238918400, 1256454000, 1268553600,
            1289113200, 1300003200, 1320562800,
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
            -1514739600, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, -873828000, 828867600,
            846403200, 860317200, 877852800, 891766800, 909302400, 923216400, 941356800, 954666000,
            972806400, 989139600, 1001836800, 1018170000, 1035705600, 1049619600, 1067155200, 1081069200,
            1099209600, 1112518800, 1130659200, 1143968400, 1162108800, 1175418000, 1193558400, 1207472400,
            1225008000, 1238922000, 1256457600, 1270371600, 1288512000, 1301821200, 1319961600, 1333270800,
            1351411200, 1365325200, 1382860800, 1396774800, 1414310400, 1428224400, 1445760000, 1459674000,
            1477814400, 1491123600, 1509264000, 1522573200, 1540713600, 1554627600, 1572163200, 1586077200,
            1603612800, 1617526800, 1635667200, 1648976400, 1667116800,
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
            -2659759773, -1633276800, -1615136400, -1601827200, -1583686800, -880214400, -769395600, -765392400,
            -747244800, -733942800, -116438400, -100112400, -21484800, 104914800, 120639600, 126691200,
            152089200, 162374400, 183538800, 199267200, 215593200, 230716800, 247042800, 262771200,
            278492400, 294220800, 309942000, 325670400, 341391600, 357120000, 372841200, 388569600,
            404895600, 420019200, 436345200, 452073600, 467794800, 483523200, 499244400, 514972800,
            530694000, 544608000, 562143600, 576057600, 594198000, 607507200, 625647600, 638956800,
            657097200, 671011200, 688546800, 702460800, 719996400, 733910400, 752050800, 765360000,
            783500400, 796809600, 814950000, 828864000, 846399600, 860313600, 877849200, 891763200,
            909298800, 923212800, 941353200, 954662400, 972802800, 986112000, 1004252400, 1018166400,
            1035702000, 1049616000, 1067151600, 1081065600, 1099206000, 1112515200, 1130655600, 1143964800,
            1162105200, 1173600000, 1194159600, 1205049600, 1225609200,
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
            -1514743200, 378201600, 405068400, 828864000, 846399600, 860313600, 877849200, 891763200,
            909298800, 923212800, 941353200, 954662400, 972802800, 989136000, 1001833200, 1018166400,
            1035702000, 1049616000, 1067151600, 1081065600, 1099206000, 1112515200, 1130655600, 1143964800,
            1162105200, 1175414400, 1193554800, 1207468800, 1225004400, 1238918400, 1256454000, 1270368000,
            1288508400, 1301817600, 1319958000, 1333267200, 1351407600, 1365321600, 1382857200, 1396771200,
            1414306800, 1428220800, 1445756400, 1459670400, 1477810800, 1491120000, 1509260400, 1522569600,
            1540710000, 1554624000, 1572159600, 1586073600, 1603609200, 1617523200, 1635663600, 1648972800,
            1667113200,
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
            -3225223727, -2188955622, -880207200, -769395600, -765385200, -21477600, -5756400, 9972000,
            25693200, 41421600, 57747600, 73476000, 89197200, 104925600, 120646800, 126698400,
            152096400, 162381600, 183546000, 199274400, 215600400, 230724000, 247050000, 262778400,
            278499600, 294228000, 309949200, 325677600, 341398800, 357127200, 372848400, 388576800,
            404902800, 420026400, 436352400, 1446372000, 1457866800, 1478426400, 1489316400, 1509876000,
            1520766000, 1541325600, 1547978400, 1552215600, 1572775200, 1583665200, 1604224800,
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
            -1514739600, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, -975261600, -963169200,
            -917114400, -907354800, -821901600, -810068400, -627501600, -612990000, 828864000, 846399600,
            860313600, 877849200, 891763200, 909298800, 923212800, 941353200, 954662400, 972802800,
            989136000, 1001833200, 1018166400, 1035702000, 1049616000, 1067151600, 1081065600, 1099206000,
            1112515200, 1130655600, 1143964800, 1162105200, 1175414400, 1193554800, 1207468800, 1225004400,
            1238918400, 1256454000, 1270368000, 1288508400, 1301817600, 1319958000, 1333267200, 1351407600,
            1365321600, 1382857200, 1396771200, 1414306800, 1428220800, 1445756400, 1459670400, 1477810800,
            1491120000, 1509260400, 1522569600, 1540710000, 1554624000, 1572159600, 1586073600, 1603609200,
            1617523200, 1635663600, 1648972800, 1667113200,
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
            -1847650520, 326001600, 544597200, 562132800, 576046800, 594187200, 607496400, 625636800,
            638946000, 657086400, 671000400, 688536000, 702450000, 719985600, 733899600, 752040000,
            765349200, 783489600, 796798800, 814939200, 828853200, 846388800, 860302800, 877838400,
            891752400, 909288000, 923202000, 941342400, 954651600, 972792000, 986101200, 1004241600,
            1018155600, 1035691200, 1049605200, 1067140800, 1081054800, 1099195200, 1112504400, 1130644800,
            1143954000, 1162094400, 1173589200, 1194148800, 1205038800, 1225598400,
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
            -2715882052, -2131642800, -1632074400, -1615143600, -1153681200, -1145822400, -1122231600, -1114372800,
            -1090782000, -1082923200, -1059332400, -1051473600, -1027882800, -1020024000, -996433200, -988574400,
            -965674800, -955396800, -934743600, -923947200, -904503600, -891892800, -880221600, -769395600,
            -765399600, -747252000, -733950000, -715802400, -702500400, -684352800, -671050800, -652903200,
            -639601200, -620848800, -608151600, -589399200, -576097200, -557949600, -544647600, -526500000,
            -513198000, -495050400, -481748400, -463600800, -450298800, -431546400, -418244400, -400096800,
            -384375600, -368647200, -352926000, -337197600, -321476400, -305748000, -289422000, -273693600,
            -257972400, -242244000, -226522800, -210794400, -195073200, -179344800, -163623600, -147895200,
            -131569200, -116445600, -100119600, -84391200, -68670000, -52941600, -37220400, -21492000,
            -5770800, 9957600, 25678800, 41407200, 57733200, 73461600, 89182800, 136360800,
            152082000, 167810400, 183531600, 199260000, 215586000, 230709600, 247035600, 262764000,
            278485200, 294213600, 309934800, 325663200, 341384400, 357112800, 372834000, 388562400,
            404888400, 420012000, 436338000, 452066400, 467787600, 483516000, 499237200, 514965600,
            530686800, 544600800, 562136400, 576050400, 594190800, 607500000, 625640400, 638949600,
            657090000, 671004000, 688539600, 702453600, 719989200, 733896060, 752036460, 765345660,
            783486060, 796795260, 814935660, 828849660, 846385260, 860299260, 877834860, 891748860,
            909284460, 923198460, 941338860, 954648060, 972788460, 986097660, 1004238060, 1018152060,
            1035687660, 1049601660, 1067137260, 1081051260, 1099191660, 1112500860, 1130641260, 1143950460,
            1162090860, 1173592800, 1194152400, 1205042400, 1225602000,
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
            -1514743200, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, 576057600, 594198000,
            828864000, 846399600, 860313600, 877849200, 891763200, 909298800, 923212800, 941353200,
            954662400, 972802800, 989136000, 1001833200, 1018166400, 1035702000, 1049616000, 1067151600,
            1081065600, 1099206000, 1112515200, 1130655600, 1143964800, 1162105200, 1175414400, 1193554800,
            1207468800, 1225004400, 1238918400, 1256454000, 1270368000, 1288508400, 1301817600, 1319958000,
            1333267200, 1351407600, 1365321600, 1382857200, 1396771200, 1414306800, 1428220800, 1445756400,
            1459670400, 1477810800, 1491120000, 1509260400, 1522569600, 1540710000, 1554624000, 1572159600,
            1586073600, 1603609200, 1617523200, 1635663600, 1648972800, 1667113200,
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
            -1942690509, -1567455309, -1459627200, -1443819600, -1428006600, -1412283600, -1396470600, -1380747600,
            -1141590600, -1128286800, -1110141000, -1096837200, -1078691400, -1065387600, -1047241800, -1033938000,
            -1015187400, -1002488400, -983737800, -971038800, -954707400, -938984400, -920838600, -907534800,
            -896819400, -853621200, -845847000, -334789200, -319671000, -314226000, -309996000, -149720400,
            -134604000, -50446800, -34205400, 9860400, 14176800, 72846000, 80100000, 127278000,
            132111000, 147234600, 156913200, 165376800, 219812400, 226461600, 250052400, 257911200,
            282711600, 289360800, 294202800, 322020000, 566449200, 573012000, 597812400, 605066400,
            625633200, 635911200, 656478000, 667965600, 688532400, 699415200, 719377200, 730864800,
            1095562800, 1111896000, 1128834000, 1142136000, 1159678800, 1173585600, 1191733200, 1205035200,
            1223182800, 1236484800, 1254632400, 1268539200, 1286082000, 1299988800, 1317531600, 1331438400,
            1349586000, 1362888000, 1381035600, 1394337600, 1412485200, 1425787200,
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
            -2717650800, -1633280400, -1615140000, -1601830800, -1583690400, -1570381200, -1551636000, -1536512400,
            -1523210400, -1504458000, -1491760800, -1473008400, -1459706400, -1441558800, -1428256800, -1410109200,
            -1396807200, -1378659600, -1365357600, -1347210000, -1333908000, -1315155600, -1301853600, -1283706000,
            -1270404000, -1252256400, -1238954400, -1220806800, -1207504800, -1189357200, -1176055200, -1157302800,
            -1144605600, -1125853200, -1112551200, -1094403600, -1081101600, -1062954000, -1049652000, -1031504400,
            -1018202400, -1000054800, -986752800, -968000400, -955303200, -936550800, -923248800, -905101200,
            -891799200, -880218000, -769395600, -765396000, -747248400, -733946400, -715798800, -702496800,
            -684349200, -671047200, -652899600, -639597600, -620845200, -608148000, -589395600, -576093600,
            -557946000, -544644000, -526496400, -513194400, -495046800, -481744800, -463597200, -447271200,
            -431542800, -415821600, -400093200, -384372000, -368643600, -352922400, -337194000, -321472800,
            -305744400, -289418400, -273690000, -257968800, -242240400, -226519200, -210790800, -195069600,
            -179341200, -163620000, -147891600, -131565600, -116442000, -100116000, -84387600, -68666400,
            -52938000, -37216800, -21488400, -5767200, 9961200, 25682400, 41410800, 57736800,
            73465200, 89186400, 104914800, 120636000, 126687600, 152085600, 162370800, 183535200,
            199263600, 215589600, 230713200, 247039200, 262767600, 278488800, 294217200, 309938400,
            325666800, 341388000, 357116400, 372837600, 388566000, 404892000, 420015600, 436341600,
            452070000, 467791200, 483519600, 499240800, 514969200, 530690400, 544604400, 562140000,
            576054000, 594194400, 607503600, 625644000, 638953200, 657093600, 671007600, 688543200,
            702457200, 719992800, 733906800, 752047200, 765356400, 783496800, 796806000, 814946400,
            828860400, 846396000, 860310000, 877845600, 891759600, 909295200, 923209200, 941349600,
            954658800, 972799200, 986108400, 1004248800, 1018162800, 1035698400, 1049612400, 1067148000,
            1081062000, 1099202400, 1112511600, 1130652000, 1143961200, 1162101600, 1173596400, 1194156000,
            1205046000, 1225605600,
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
            -3225223727, -2188947502, -880196400, -769395600, -765374400, -86878800, -21466800, -5745600,
            9982800, 25704000, 41432400, 57758400, 73486800, 89208000, 104936400, 120657600,
            126709200, 152107200, 162392400, 183556800, 199285200, 215611200, 230734800, 247060800,
            262789200, 278510400, 294238800, 309960000, 325688400, 341409600, 357138000, 372859200,
            388587600, 404913600, 420037200, 436363200, 439030800, 452084400, 467805600, 483534000,
            499255200, 514983600, 530704800, 544618800, 562154400, 576068400, 594208800, 607518000,
            625658400, 638967600, 657108000, 671022000, 688557600, 702471600, 720007200, 733921200,
            752061600, 765370800, 783511200, 796820400, 814960800, 828874800, 846410400, 860324400,
            877860000, 891774000, 909309600, 923223600, 941364000, 954673200, 972813600, 986122800,
            1004263200, 1018177200, 1035712800, 1049626800, 1067162400, 1081076400, 1099216800, 1112526000,
            1130666400, 1143975600, 1162116000, 1173610800, 1194170400, 1205060400, 1225620000,
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
            -1767217820, -1206961200, -1191366000, -1175378400, -1159830000, -633823200, -622072800, -602287200,
            -591836400, -570751200, -560214000, -539128800, -531356400, -191368800, -184201200, -155167200,
            -149986800, -128901600, -121125600, -99957600, -89593200, -68421600, -57970800, 499744800,
            511232400, 530589600, 540262800, 562125600, 571194000, 592970400, 602038800, 624420000,
            634698000, 938916000, 951613200, 970970400, 971571600, 1003024800, 1013907600,
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
            -2717643600, -1633273200, -1615132800, -1601823600, -1583683200, -880210800, -769395600, -765388800,
            -84380400, -68659200, -52930800, -37209600, -21481200, -5760000, 9968400, 25689600,
            41418000, 57744000, 73472400, 89193600, 104922000, 120643200, 126694800, 152092800,
            162378000, 183542400, 199270800, 215596800, 230720400, 247046400, 262774800, 278496000,
            294224400, 309945600, 325674000, 341395200, 357123600, 372844800, 388573200, 404899200,
            420022800, 436348800, 452077200, 467798400, 483526800, 499248000, 514976400, 530697600,
            544611600, 562147200, 576061200, 594201600, 607510800, 625651200, 638960400, 657100800,
            671014800, 688550400, 702464400, 720000000, 733914000, 752054400, 765363600, 783504000,
            796813200, 814953600, 828867600, 846403200, 860317200, 877852800, 891766800, 909302400,
            923216400, 941356800, 954666000, 972806400, 986115600, 1004256000, 1018170000, 1035705600,
            1049619600, 1067155200, 1081069200, 1099209600, 1112518800, 1130659200, 1143968400, 1162108800,
            1173603600, 1194163200, 1205053200, 1225612800, 1236502800, 1257062400, 1268557200, 1289116800,
            1300003200, 1320562800,
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
            -2717643600, -1633273200, -1615132800, -1601823600, -1583683200, -880210800, -769395600, -765388800,
            -84380400, -68659200, -52930800, -37209600, -21481200, -5760000, 9968400, 25689600,
            41418000, 57744000, 73472400, 89193600, 104922000, 120643200, 126694800, 152092800,
            162378000, 183542400, 199270800, 215596800, 230720400, 247046400, 262774800, 278496000,
            294224400, 309945600, 325674000, 341395200, 357123600, 372844800, 388573200, 404899200,
            420022800, 436348800, 452077200, 467798400, 483526800, 499248000, 514976400, 530697600,
            544611600, 562147200, 576061200, 594201600, 607510800, 625651200, 638960400, 657100800,
            671014800, 688550400, 702464400, 720000000, 733910400, 752050800, 765360000, 783500400,
            796809600, 814950000, 828864000, 846399600, 860313600, 877849200, 891763200, 909298800,
            923212800, 941353200, 954662400, 972802800, 986112000, 1004252400, 1018166400, 1035702000,
            1049616000, 1067151600, 1081065600, 1099206000, 1112515200, 1130655600, 1143964800, 1162105200,
            1173600000, 1194159600, 1205049600, 1225609200,
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
            -2717643600, -1633273200, -1615132800, -1601823600, -1583683200, -880210800, -769395600, -765388800,
            -84380400, -68659200, -52930800, -37209600, -21481200, -5760000, 9968400, 25689600,
            41418000, 57744000, 73472400, 89193600, 104922000, 120643200, 126694800, 152092800,
            162378000, 183542400, 199270800, 215596800, 230720400, 247046400, 262774800, 278496000,
            294224400, 309945600, 325674000, 341395200, 357123600, 372844800, 388573200, 404899200,
            420022800, 436348800, 452077200, 467798400, 483526800, 499248000, 514976400, 530697600,
            544611600, 562147200, 576061200, 594201600, 607510800, 625651200, 638960400, 657100800,
            671014800, 688550400, 702464400, 720000000, 733914000, 752054400, 765363600, 783504000,
            796813200, 814953600, 828867600, 846403200, 860317200, 877852800, 891766800, 909302400,
            923216400, 941356800, 954666000, 972806400, 986115600, 1004256000, 1018170000, 1035705600,
            1049619600, 1067155200, 1081065600, 1099206000, 1112515200, 1130655600, 1143964800, 1162105200,
            1173600000, 1194159600, 1205049600, 1225609200,
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
            -1686083584, 323845200, 338950800, 354675600, 370400400, 386125200, 401850000, 417574800,
            433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000,
            559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200,
            686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600,
            811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800,
            941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000,
            1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400,
            1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600,
            1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800,
            1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000,
            1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400,
            1711846800, 1729990800,
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
            -1514739600, -1343149200, -1234807200, -1220461200, -1207159200, -1191344400, 828864000, 846399600,
            860313600, 877849200, 891766800, 909302400, 923216400, 941356800, 954666000, 972806400,
            989139600, 1001836800, 1018170000, 1035705600, 1049619600, 1067155200, 1081069200, 1099209600,
            1112518800, 1130659200, 1143968400, 1162108800, 1175418000, 1193558400, 1207472400, 1225008000,
            1238922000, 1256457600, 1268557200, 1289116800, 1300006800, 1320566400, 1331456400, 1352016000,
            1362906000, 1383465600, 1394355600, 1414915200, 1425805200, 1446364800, 1457859600, 1478419200,
            1489309200, 1509868800, 1520758800, 1541318400, 1552208400, 1572768000, 1583658000, 1604217600,
            1615712400, 1636272000, 1647162000, 1667116800, 1678608000, 1699167600,
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
            -2524502512, -1946918424,
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
            -1861906760, -1104524348, -765317964, 465449400,
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
            -2717643600, -1633273200, -1615132800, -1601823600, -1583683200, -880210800, -820519140, -812653140,
            -796845540, -84380400, -68659200,
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
            -2524504240, -1670483460, 421218000, 436334400, 452062800, 467784000, 483512400, 499233600,
            514962000, 530683200, 546411600, 562132800, 576050400, 594194400, 607500000, 625644000,
            638949600, 657093600, 671004000, 688543200, 702453600, 719992800, 733903200, 752047200,
            765352800, 783496800, 796802400, 814946400, 828856800, 846396000, 860306400, 877845600,
            1112504400, 1130644800, 1143954000, 1162094400, 1331449200, 1352008800, 1362898800, 1383458400,
            1394348400, 1414908000, 1425798000, 1446357600, 1489302000, 1509861600, 1520751600, 1541311200,
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
            -1767210264, -1206954000, -1191358800, -1175371200, -1159822800, -633816000, -622065600, -602280000,
            -591829200, -570744000, -560206800, -539121600, -531349200, -191361600, -184194000, -155160000,
            -149979600, -128894400, -121118400, -99950400, -89586000, -68414400, -57963600, 499752000,
            511239600, 530596800, 540270000, 562132800, 571201200,
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
            -2233035335, -873057600, -769395600, -765399600,
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
            -2524504580, -1892661435, -1688410800, -1619205435, -1593806400, -1335986235, -1317585600, -1304362800,
            -1286049600, -1272826800, -1254513600, -1241290800, -1222977600, -1209754800, -1191355200, -1178132400,
            -870552000, -865278000, -736632000, -718056000, -713649600, -36619200, -23922000, -3355200,
            7527600, 24465600, 37767600, 55915200, 69217200, 87969600, 100666800, 118209600,
            132116400, 150868800, 163566000, 182318400, 195620400, 213768000, 227070000, 245217600,
            258519600, 277272000, 289969200, 308721600, 321418800, 340171200, 353473200, 371620800,
            384922800, 403070400, 416372400, 434520000, 447822000, 466574400, 479271600, 498024000,
            510721200, 529473600, 545194800, 560923200, 574225200, 592372800, 605674800, 624427200,
            637124400, 653457600, 668574000, 687326400, 700628400, 718776000, 732078000, 750225600,
            763527600, 781675200, 794977200, 813729600, 826426800, 845179200, 859690800, 876628800,
            889930800, 906868800, 923194800, 939528000, 952830000, 971582400, 984279600, 1003032000,
            1015729200, 1034481600, 1047178800, 1065931200, 1079233200, 1097380800, 1110682800, 1128830400,
            1142132400, 1160884800, 1173582000, 1192334400, 1206846000, 1223784000, 1237086000, 1255233600,
            1270350000, 1286683200, 1304823600, 1313899200, 1335668400, 1346558400, 1367118000, 1378612800,
            1398567600, 1410062400, 1463281200, 1471147200, 1480820400,
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
            -410227200, 73468800, 89190000, 104918400, 120639600, 136368000, 152089200, 167817600,
            183538800, 199267200, 215593200, 230716800, 247042800, 262771200, 278492400, 294220800,
            309942000, 325670400, 341391600, 357120000, 372841200, 388569600, 404895600, 420019200,
            436345200, 452073600, 467794800, 483523200, 499244400, 514972800, 530694000, 544608000,
            562143600, 576057600, 594198000, 607507200, 625647600, 638956800, 657097200, 671011200,
            688546800, 702460800, 719996400, 733910400, 752050800, 765360000, 783500400, 796809600,
            814950000, 828864000, 846399600, 860313600, 877849200, 891763200, 909298800, 923212800,
            941353200, 954662400, 972802800, 986112000, 1004252400, 1018166400, 1035702000, 1049616000,
            1067151600, 1081065600, 1099206000, 1112515200, 1130655600, 1143964800, 1162105200, 1173600000,
            1194159600, 1205049600, 1225609200,
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
            -1767217224, -1206957600, -1191362400, -1175374800, -1159826400, -633819600, -622069200, -602283600,
            -591832800, -570747600, -560210400, -539125200, -531352800, -191365200, -184197600, -155163600,
            -149983200, -128898000, -121122000, -99954000, -89589600, -68418000, -57967200, 499748400,
            511236000, 530593200, 540266400, 562129200, 571197600, 592974000, 602042400, 624423600,
            634701600, 938919600, 951616800, 970974000, 971575200, 1003028400, 1013911200,
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
            -2030202084, -1632063600, -1615132800, -1251651600, -1238349600, -1220202000, -1206900000, -1188752400,
            -1175450400, -1156698000, -1144000800, -1125248400, -1111946400, -1032714000, -1016992800, -1001264400,
            -986148000, -969814800, -954093600, -937760400, -922039200, -906310800, -890589600, -880210800,
            -769395600, -765388800, -748450800, -732729600, -715791600, -702489600, -684342000, -671040000,
            -652892400, -639590400, -620838000, -608140800, -589388400, -576086400, -557938800, -544636800,
            -526489200, -513187200, -495039600, -481737600, -463590000, -450288000, -431535600, -418233600,
            -400086000, -386784000, -337186800, -321465600, -305737200,
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
            -704937600, 73468800, 89190000, 104918400, 120639600, 136368000, 152089200, 167817600,
            183538800, 199267200, 215593200, 230716800, 247042800, 262771200, 278492400, 294220800,
            309942000, 325670400, 341391600, 357120000, 372841200, 388569600, 404895600, 420019200,
            436345200, 452073600, 467794800, 483523200, 499244400, 514972800, 530694000, 544608000,
            562143600, 576057600, 594198000, 607507200, 625647600, 638956800, 657097200, 671011200,
            688546800, 702460800, 719996400, 733910400, 752050800, 765360000, 783500400, 796809600,
            814950000, 828864000, 846399600, 860313600, 877849200, 891763200, 909298800, 923212800,
            941353200, 954662400, 972802800, 986112000, 1004252400, 1018166400, 1035702000, 1049616000,
            1067151600, 1081065600, 1099206000, 1112515200, 1130655600, 1143964800, 1162105200, 1173600000,
            1194159600, 1205049600, 1225609200,
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
            -1767209328, -1206950400, -1191355200, -1175367600, -1159819200, -633812400, -622062000, -602276400,
            -591825600, -570740400, -560203200, -539118000, -531345600, -191358000, -184190400, -155156400,
            -149976000, -128890800, -121114800, -99946800, -89582400, -68410800, -57960000, 499755600,
            511243200, 530600400, 540273600, 562136400, 571204800, 1214283600, 1384056000,
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
            -1767212472, -1206954000, -1191358800, -1175371200, -1159822800, -633816000, -622065600, -602280000,
            -591829200, -570744000, -560206800, -539121600, -531349200, -191361600, -184194000, -155160000,
            -149979600, -128894400, -121118400, -99950400, -89586000, -68414400, -57963600, 499752000,
            511239600, 530596800, 540270000, 562132800, 571201200, 1214280000,
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
            -2524504635, -1892661435, -1688410800, -1619205435, -1593806400, -1335986235, -1317585600, -1304362800,
            -1286049600, -1272826800, -1254513600, -1241290800, -1222977600, -1209754800, -1191355200, -1178132400,
            -870552000, -865278000, -740520000, -736635600, -718056000, -713649600, -36619200, -23922000,
            -3355200, 7527600, 24465600, 37767600, 55915200, 69217200, 87969600, 100666800,
            118209600, 132116400, 150868800, 163566000, 182318400, 195620400, 213768000, 227070000,
            245217600, 258519600, 277272000, 289969200, 308721600, 321418800, 340171200, 353473200,
            371620800, 384922800, 403070400, 416372400, 434520000, 447822000, 466574400, 479271600,
            498024000, 510721200, 529473600, 545194800, 560923200, 574225200, 592372800, 605674800,
            624427200, 637124400, 653457600, 668574000, 687326400, 700628400, 718776000, 732078000,
            750225600, 763527600, 781675200, 794977200, 813729600, 826426800, 845179200, 859690800,
            876628800, 889930800, 906868800, 923194800, 939528000, 952830000, 971582400, 984279600,
            1003032000, 1015729200, 1034481600, 1047178800, 1065931200, 1079233200, 1097380800, 1110682800,
            1128830400, 1142132400, 1160884800, 1173582000, 1192334400, 1206846000, 1223784000, 1237086000,
            1255233600, 1270350000, 1286683200, 1304823600, 1313899200, 1335668400, 1346558400, 1367118000,
            1378612800, 1398567600, 1410062400, 1463281200, 1471147200, 1494730800, 1502596800, 1526180400,
            1534046400, 1554606000, 1567915200, 1586055600, 1599364800, 1617505200, 1630814400, 1648954800,
            1662868800, 1680404400, 1693713600, 1712458800, 1725768000,
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
            -2524504824, -1159773600, -100119600, -89668800, -5770800, 4422600, 25678800, 33193800,
            57733200, 64816200, 89182800, 96438600, 120632400, 127974600, 152082000, 972799200,
            975823200,
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
            -1767214412, -1206957600, -1191362400, -1175374800, -1159826400, -633819600, -622069200, -602283600,
            -591832800, -570747600, -560210400, -539125200, -531352800, -195426000, -184197600, -155163600,
            -149983200, -128898000, -121122000, -99954000, -89589600, -68418000, -57967200, 499748400,
            511236000, 530593200, 540266400, 562129200, 571197600, 592974000, 602042400, 624423600,
            634701600, 656478000, 666756000, 687927600, 697600800, 719982000, 728445600, 750826800,
            761709600, 782276400, 793159200, 813726000, 824004000, 844570800, 856058400, 876106800,
            888717600, 908074800, 919562400, 938919600, 951616800, 970974000, 982461600, 1003028400,
            1013911200, 1036292400, 1045360800, 1066532400, 1076810400, 1099364400, 1108864800, 1129431600,
            1140314400, 1162695600, 1172368800, 1192330800, 1203213600, 1224385200, 1234663200, 1255834800,
            1266717600, 1287284400, 1298167200, 1318734000, 1330221600, 1350788400, 1361066400, 1382238000,
            1392516000, 1413687600, 1424570400, 1445137200, 1456020000, 1476586800, 1487469600, 1508036400,
            1518919200, 1541300400, 1550368800,
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
            -1686090728, 323841600, 338961600, 354679200, 370400400, 386125200, 401850000, 417574800,
            433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000,
            559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200,
            686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600,
            811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800,
            941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000,
            1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400,
            1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600,
            1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800,
            1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000,
            1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400,
            1698541200, 1711846800, 1729990800, 1743296400, 1761440400,
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
            -3225223727, -2188954727, -880207200, -769395600, -765385200, -21477600, -5756400, 9972000,
            25693200, 41421600, 57747600, 73476000, 89197200, 104925600, 120646800, 126698400,
            152096400, 162381600, 183546000, 199274400, 215600400, 230724000, 247050000, 262778400,
            278499600, 294228000, 309949200, 325677600, 341398800, 357127200, 372848400, 388576800,
            404902800, 420026400, 436352400, 439030800, 452084400, 467805600, 483534000, 499255200,
            514983600, 530704800, 544618800, 562154400, 576068400, 594208800, 607518000, 625658400,
            638967600, 657108000, 671022000, 688557600, 702471600, 720007200, 733921200, 752061600,
            765370800, 783511200, 796820400, 814960800, 828874800, 846410400, 860324400, 877860000,
            891774000, 909309600, 923223600, 941364000, 954673200, 972813600, 986122800, 1004263200,
            1018177200, 1035712800, 1049626800, 1067162400, 1081076400, 1099216800, 1112526000, 1130666400,
            1143975600, 1162116000, 1173610800, 1194170400, 1205060400, 1225620000,
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
            -2713897748, -1664130548, -1650137348, -1632076148, -1615145348, -1598650148, -1590100148, -1567286948,
            -1551565748, -1535837348, -1520116148, -1503782948, -1488666548, -1472333348, -1457216948, -1440883748,
            -1425767348, -1409434148, -1394317748, -1377984548, -1362263348, -1346534948, -1330813748, -1314480548,
            -1299364148, -1283030948, -1267914548, -1251581348, -1236464948, -1220131748, -1205015348, -1188682148,
            -1172960948, -1156627748, -1141511348, -1125178148, -1110061748, -1096921748, -1093728600, -1078612200,
            -1061670600, -1048973400, -1030221000, -1017523800, -998771400, -986074200, -966717000, -954624600,
            -935267400, -922570200, -903817800, -891120600, -872368200, -769395600, -765401400, -746044200,
            -733347000, -714594600, -701897400, -683145000, -670447800, -651695400, -638998200, -619641000,
            -606943800, -589401000, -576099000, -557951400, -544649400, -526501800, -513199800, -495052200,
            -481750200, -463602600, -450300600, -431548200, -418246200, -400098600, -386796600, -368649000,
            -355347000, -337199400, -323897400, -305749800, -289423800, -273695400, -257974200, -242245800,
            -226524600, -210796200, -195075000, -179346600, -163625400, -147897000, -131571000, -116447400,
            -100121400, -84393000, -68671800, -52943400, -37222200, -21493800, -5772600, 9955800,
            25677000, 41405400, 57731400, 73459800, 89181000, 104909400, 120630600, 136359000,
            152080200, 167808600, 183529800, 199258200, 215584200, 230707800, 247033800, 262762200,
            278483400, 294211800, 309933000, 325661400, 341382600, 357111000, 372832200, 388560600,
            404886600, 420010200, 436336200, 452064600, 467785800, 483514200, 499235400, 514963800,
            530685000, 544591860, 562127460, 576041460, 594178260, 607491060, 625631460, 638940660,
            657081060, 670995060, 688530660, 702444660, 719980260, 733894260, 752034660, 765343860,
            783484260, 796793460, 814933860, 828847860, 846383460, 860297460, 877833060, 891747060,
            909282660, 923196660, 941337060, 954646260, 972786660, 986095860, 1004236260, 1018150260,
            1035685860, 1049599860, 1067135460, 1081049460, 1099189860, 1112499060, 1130639460, 1143948660,
            1162089060, 1173583860, 1194143460, 1205033460, 1225593060, 1236483060, 1257042660, 1268537460,
            1289097060, 1299987060, 1320553800, 1331443800, 1352003400,
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
            -2030201320, -1632063600, -1615132800, -880210800, -769395600, -765388800, -747241200, -732729600,
            -715791600, -702489600, -684342000, -671040000, -652892400, -639590400, -400086000, -384364800,
            -337186800, -321465600, -305737200, -292435200, -273682800, -260985600, 73472400,
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
            -1538503868, 547020000, 559717200, 578469600, 591166800, 1146981600, 1154926800,
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
            -1686079492, 670399200, 686120400, 701848800, 717570000, 733903200, 752043600, 765352800,
            783493200, 796802400, 814942800, 828856800, 846392400, 860306400, 877842000, 891756000,
            909291600, 923205600, 941346000, 954655200, 972795600, 986104800, 1004245200, 1018159200,
            1035694800, 1049608800, 1067144400, 1081058400, 1099198800, 1112508000, 1130648400, 1143957600,
            1162098000, 1173592800, 1194152400, 1205042400, 1225602000,
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
            -1514739600, -1451667600, -1343145600, -1234803600, -1222963200, -1207242000, -873820800, -769395600,
            -761418000, -686073600, -661539600, -620755200, -608144400, -589384800, -576082800, -557935200,
            -544633200, -526489200, -513183600, -495039600, -481734000, -463590000, -450284400, -431535600,
            -418230000, -400086000, -386780400, -368636400, -355330800, -337186800, -323881200, -305737200,
            -292431600, -273682800, -260982000, -242233200, -226508400, -210783600, -195058800, -179334000,
            -163609200, -147884400, -131554800, -116434800, -100105200, -84376800, -68655600, -52927200,
            -37206000, -21477600, -5756400, 9972000, 25693200, 41421600, 57747600, 73476000,
            89197200, 104925600, 120646800, 126698400, 152096400, 162381600, 183546000, 199274400,
            215600400, 230724000, 247050000, 262778400, 278499600, 294228000, 309949200, 325677600,
            341398800, 357127200, 372848400, 388576800, 404902800, 420026400, 436352400, 452080800,
            467802000, 483530400, 499251600, 514980000, 530701200, 544615200, 562150800, 576064800,
            594205200, 607514400, 625654800, 638964000, 657104400, 671018400, 688554000, 702468000,
            720003600, 733917600, 752058000, 765367200, 783507600, 796816800, 814957200, 828871200,
            846406800, 860320800, 877856400, 891770400, 909306000, 923220000, 941360400, 954669600,
            972810000, 986119200, 1004259600, 1018173600, 1035709200, 1049623200, 1067158800, 1081072800,
            1099213200, 1112522400, 1130662800, 1143972000, 1162112400, 1175421600, 1193562000, 1207476000,
            1225011600, 1238925600, 1256461200, 1268560800, 1289120400, 1300010400, 1320570000,
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
            -2366736148, -1632070800, -1615140000, -1601753400, -1583697600, -1567357200, -1554667200, -1534698000,
            -1524074400, -1503248400, -1492365600, -1471798800, -1460916000, -1440954000, -1428861600, -1409504400,
            -1397412000, -1378054800, -1365962400, -1346605200, -1333908000, -1315155600, -1301853600, -1283706000,
            -1270404000, -1252256400, -1238954400, -1220806800, -1207504800, -1188752400, -1176055200, -1157302800,
            -1144000800, -1125853200, -1112551200, -1094403600, -1081101600, -1062954000, -1049652000, -1031504400,
            -1018202400, -1000054800, -986752800, -968000400, -955303200, -936550800, -880218000, -769395600,
            -765396000, -747248400, -733946400, -715798800, -702496800, -684349200, -671047200, -652899600,
            -634154400, -620845200, -602704800, -589395600, -576093600, -557946000, -544644000, -526496400,
            -513194400, -495046800, -481744800, -463597200, -450295200, -431542800, -418240800, -400093200,
            -384372000, -368643600, -352922400, -337194000, -321472800, -305744400, -289418400, -273690000,
            -257968800, -242240400, -226519200, -210790800, -195069600, -179341200, -163620000, -147891600,
            -131565600, -116442000, -100116000, -84387600, -68666400, -52938000, -37216800, -21488400,
            -5767200, 9961200, 25682400, 41410800, 57736800, 73465200, 89186400, 104914800,
            120636000, 136364400, 152085600, 167814000, 183535200, 199263600, 215589600, 230713200,
            247039200, 262767600, 278488800, 294217200, 309938400, 325666800, 341388000, 357116400,
            372837600, 388566000, 404892000, 420015600, 436341600, 452070000, 467791200, 483519600,
            499240800, 514969200, 530690400, 544604400, 562140000, 576054000, 594194400, 607503600,
            625644000, 638953200, 657093600, 671007600, 688543200, 702457200, 719992800, 733906800,
            752047200, 765356400, 783496800, 796806000, 814946400, 828860400, 846396000, 860310000,
            877845600, 891759600, 909295200, 923209200, 941349600, 954658800, 972799200, 986108400,
            1004248800, 1018162800, 1035698400, 1049612400, 1067148000, 1081062000, 1099202400, 1112511600,
            1130652000, 1143961200, 1162101600, 1173596400, 1194156000, 1205046000, 1225605600,
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
            -2713880852, -1632060000, -1615129200, -880207200, -769395600, -765385200, -747237600, -733935600,
            -715788000, -702486000, -684338400, -671036400, -652888800, -639586800, -620834400, -608137200,
            -589384800, -576082800, -557935200, -544633200, -526485600, -513183600, -495036000, -481734000,
            -463586400, -450284400, -431532000, -418230000, -400082400, -386780400, -368632800, -355330800,
            -337183200, -323881200, -305733600, -292431600, -273679200, -260982000, -242229600, -226508400,
            -210780000, -195058800, -179330400, -163609200, -147880800, -131554800, -116431200, -100105200,
            -84376800, -68655600, -52927200, -37206000, -21477600, -5756400, 9972000, 25693200,
            41421600, 57747600, 73476000, 89197200, 104925600, 120646800, 136375200, 152096400,
            167824800, 183546000, 199274400, 215600400, 230724000, 247050000, 262778400, 278499600,
            294228000, 309949200, 325677600, 341398800, 357127200, 372848400, 388576800, 404902800,
            420026400, 436352400, 452080800, 467802000, 483530400, 499251600, 514980000, 530701200,
            544615200, 562150800, 576064800, 594205200, 607514400, 625654800, 638964000, 657104400,
            671018400, 688554000, 702468000, 720003600, 733917600, 752058000, 765367200, 783507600,
            796816800, 814957200, 828871200, 846406800, 860320800, 877856400, 891770400, 909306000,
            923220000, 941360400, 954669600, 972810000, 986119200, 1004259600, 1018173600, 1035709200,
            1049623200, 1067158800, 1081072800, 1099213200, 1112522400, 1130662800, 1143972000, 1162112400,
            1173607200, 1194166800, 1205056800, 1225616400, 1236506400, 1257066000, 1268560800, 1289120400,
            1300010400, 1320570000, 1331460000, 1352019600, 1362909600, 1383469200, 1394359200, 1414918800,
            1425808800, 1446368400, 1457863200, 1478422800, 1489312800, 1509872400, 1520762400, 1541322000,
            1552212000, 1572771600, 1583661600, 1604221200, 1615716000, 1636275600, 1647165600, 1667725200,
            1678615200, 1699174800, 1710064800, 1730624400, 1741514400, 1762074000, 1772964000, 1793523600,
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
            -2188997988, -1632056400, -1615125600, -1596978000, -1583164800, -880203600, -769395600, -765381600,
            -147884400, -131554800, -121273200, 325677600, 341398800, 357127200, 372848400, 388576800,
            404902800, 420026400, 436352400, 452080800, 467802000, 483530400, 499251600, 514980000,
            530701200, 544615200, 562150800, 576064800, 594205200, 607514400, 625654800, 638964000,
            657104400, 671018400, 688554000, 702468000, 720003600, 733917600, 752058000, 765367200,
            783507600, 796816800, 814957200, 828871200, 846406800, 860320800, 877856400, 891770400,
            909306000, 923220000, 941360400, 954669600, 972810000, 986119200, 1004259600, 1018173600,
            1035709200, 1049623200, 1067158800, 1081072800, 1099213200, 1112522400, 1130662800, 1143972000,
            1162112400, 1173607200, 1194166800, 1205056800, 1225616400, 1236506400, 1257066000, 1268560800,
            1289120400, 1300010400, 1320570000, 1331460000, 1352019600, 1362909600, 1383469200, 1394359200,
            1414918800, 1425808800, 1446368400, 1457863200, 1478422800, 1489312800, 1509872400, 1520762400,
            1541322000, 1552212000, 1572771600, 1583661600, 1604214000,
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
            -2602258284, -1694368800, -1681671600, -1632067200, -1615136400, -1029686400, -1018198800, -880214400,
            -769395600, -765392400, -746035200, -732733200, -715795200, -702493200, -684345600, -671043600,
            -652896000, -639594000, -620755200, -607626000, -589392000, -576090000, -557942400, -544640400,
            -526492800, -513190800, -495043200, -481741200, -463593600, -450291600, -431539200, -418237200,
            -400089600, -386787600, -368640000, -355338000, -337190400, -321469200, -305740800, -292438800,
            -210787200, -198090000, -116438400, -100108800, -84384000, -68659200, -52934400, -37209600,
            -21484800, -5760000, 9964800, 25689600, 41414400, 57744000, 73468800, 89193600,
            104918400, 120643200, 136368000, 152092800, 167817600, 183542400, 199267200, 215596800,
            230716800, 247046400, 262771200, 278496000, 294220800, 309945600, 325670400, 341395200,
            357120000, 372844800, 388569600, 404899200, 420019200, 436348800, 452073600, 467798400,
            483523200, 499248000, 514972800, 530697600, 544608000, 562147200, 576057600, 594201600,
            607507200, 625651200, 638956800, 657100800, 671011200, 688550400, 702460800, 720000000,
            733910400, 752054400, 765360000, 783504000, 796809600, 814953600, 828864000, 846403200,
            860313600, 877852800, 891763200, 909302400, 923212800, 941356800, 954662400, 972806400,
            986112000, 1004256000, 1018166400, 1035705600, 1049616000, 1067155200, 1081065600, 1099209600,
            1112515200, 1130659200, 1143964800, 1162105200, 1173600000, 1194159600, 1205049600, 1225609200,
            1236499200, 1257058800, 1268553600, 1289113200, 1300003200, 1320562800, 1331452800, 1352012400,
            1362902400, 1383462000, 1394352000, 1414911600, 1425801600, 1446361200, 1457856000, 1478415600,
            1489305600, 1509865200, 1520755200, 1541314800, 1552204800, 1572764400, 1583654400, 1604214000,
            1615708800, 1636268400, 1647158400, 1667718000, 1678608000, 1699167600, 1710057600, 1730617200,
            1741507200, 1762066800, 1772956800, 1793516400,
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
            -3225223727, -2188953665, -880203600, -769395600, -765381600, -21474000, -5752800, 9975600,
            25696800, 41425200, 57751200, 73479600, 89200800, 104929200, 120650400, 126702000,
            152100000, 162385200, 183549600, 199278000, 215604000, 230727600, 247053600, 262782000,
            278503200, 294231600, 309952800, 325681200, 341402400, 357130800, 372852000, 388580400,
            404906400, 420030000, 436356000, 439030800, 452084400, 467805600, 483534000, 499255200,
            514983600, 530704800, 544618800, 562154400, 576068400, 594208800, 607518000, 625658400,
            638967600, 657108000, 671022000, 688557600, 702471600, 720007200, 733921200, 752061600,
            765370800, 783511200, 796820400, 814960800, 828874800, 846410400, 860324400, 877860000,
            891774000, 909309600, 923223600, 941364000, 954673200, 972813600, 986122800, 1004263200,
            1018177200, 1035712800, 1049626800, 1067162400, 1081076400, 1099216800, 1112526000, 1130666400,
            1143975600, 1162116000, 1173610800, 1194170400, 1205060400, 1225620000,
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
