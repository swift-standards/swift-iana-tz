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
            -2364110060, -2230189200, -1672558200, -1665387000, -883639800, -876123000, -860398200, -844673400,
            -828343800, -813223800, 57688200, 67969800, 89137800, 100024200, 120587400, 131473800,
            152037000, 162923400, 183486600, 194977800, 215541000, 226427400, 246990600, 257877000,
            278440200, 289326600, 309889800, 320776200, 341339400, 352225800, 372789000, 384280200,
            404843400, 415729800, 436293000, 447179400, 467742600, 478629000, 499192200, 511288200,
            530037000, 542737800, 562091400, 574792200, 594145800, 606241800, 625595400, 637691400,
            657045000, 667931400, 688494600, 701195400, 719944200, 731435400, 751998600, 764094600,
            783448200, 796149000, 814897800, 828203400, 846347400, 859653000, 877797000, 891102600,
            909246600, 922552200, 941301000, 954001800, 972750600, 985451400, 1004200200, 1017505800,
            1035649800, 1048955400, 1067099400, 1080405000, 1099153800, 1111854600, 1130603400, 1143909000,
            1162053000, 1174753800, 1193502600, 1207413000, 1223137800, 1238862600, 1254587400,
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
            -2366791928, -1672560000, -1665388800, -883641600, -876124800, -860400000, -844675200, -828345600,
            -813225600, 57686400, 67968000, 625593600, 636480000, 657043200, 667929600, 688492800,
            699379200,
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
            -2364110748, -2314951200, -2230189200, -1672558200, -1665387000, -883639800, -876123000, -860398200,
            -844673400, -828343800, -813223800, 57688200, 67969800, 89137800, 100024200, 120587400,
            131473800, 152037000, 162923400, 183486600, 194977800, 215541000, 226427400, 246990600,
            257877000, 278440200, 289326600, 309889800, 320776200, 341339400, 352225800, 372789000,
            386699400, 404843400, 415729800, 436293000, 447179400, 467742600, 478629000, 499192200,
            511288200, 530037000, 542737800, 562091400, 574792200, 594145800, 606241800, 625595400,
            636481800, 657045000, 667931400, 688494600, 699381000, 719944200, 731435400, 751998600,
            762885000, 783448200, 794334600, 814897800, 828203400, 846347400, 859653000, 877797000,
            891102600, 909246600, 922552200, 941301000, 954001800, 972750600, 985451400, 1004200200,
            1017505800, 1035649800, 1048955400, 1067099400, 1080405000, 1099153800, 1111854600, 1130603400,
            1143909000, 1162053000, 1174753800, 1193502600, 1207413000, 1223137800, 1238862600, 1254587400,
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
            -2364108200, -2230189200, -1672558200, -1665387000, -883639800, -876123000, -860398200, -844673400,
            -828343800, -813223800,
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
            -2337928528, -1672555500, -1665384300, -883637100, -876120300, -860395500, -844670700, 152039700,
            162926100, 436295700, 447182100, 690311700, 699383700, 1165079700, 1174756500, 1193505300,
            1206810900, 1224954900, 1238260500,
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
            -2345795356, -1680508800, -1665388800, -1646640000, -1635753600, -1615190400, -1604304000, -883641600,
            -876124800, -860400000, -844675200, -828345600, -813225600, -71136000, -55411200, -37267200,
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
            1238860800, 1254585600,
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
            -2366790956, -1672560000, -1665388800, -883641600, -876124800, -860400000, -844675200, -828345600,
            -813225600, 57686400, 67968000, 625593600, 636480000, 657043200, 667929600, 688492800,
            699379200, 719942400, 731433600, 751996800, 762883200,
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
            -2364114980, 352216800, 372785400, 384273000, 404839800, 415722600, 436289400, 447172200,
            467739000, 478621800, 499188600, 511282800, 530033400, 542732400, 562087800, 574786800,
            594142200, 606236400, 625591800, 636476400, 657041400, 667926000, 688491000, 699375600,
            719940600, 731430000, 751995000, 762879600, 783444600, 794329200, 814894200, 828198000,
            846343800, 859647600, 877793400, 891097200, 909243000, 922546800, 941297400, 953996400,
            967303800, 985446000, 1004196600, 1017500400, 1035646200, 1048950000, 1067095800, 1080399600,
            1099150200, 1111849200, 1130599800, 1143903600, 1162049400, 1174748400, 1193499000, 1207407600,
            1223134200, 1238857200, 1254583800,
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
            -2364111592, -1672560000, -1665388800, -883641600, -876124800, -860400000, -844675200, -828345600,
            -813225600, 57686400, 67968000, 89136000, 100022400, 120585600, 131472000, 152035200,
            162921600, 183484800, 194976000, 215539200, 226425600, 246988800, 257875200, 278438400,
            289324800, 309888000, 320774400, 341337600, 352224000, 372787200, 384278400, 404841600,
            415728000, 436291200, 447177600, 467740800, 478627200, 499190400, 511286400, 530035200,
            542736000, 561484800, 574790400, 594144000, 606240000, 625593600, 637689600, 657043200,
            667929600, 688492800, 699379200, 719942400, 731433600, 751996800, 762883200, 783446400,
            796147200, 814896000, 828201600, 846345600, 859651200, 877795200, 891100800, 909244800,
            922550400, 941299200, 954000000, 967305600, 985449600, 1004198400, 1017504000, 1035648000,
            1048953600, 1067097600, 1080403200, 1099152000, 1111852800, 1130601600, 1143907200, 1162051200,
            1174752000, 1193500800, 1207411200, 1223136000, 1238860800, 1254585600,
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
            -2337925404, -1672552800, -1665381600, -883634400, -876117600, -860392800, -844668000, 152042400,
            162928800, 436298400, 447184800, 690314400, 699386400, 1165082400, 1174759200, 1193508000,
            1206813600, 1224957600, 1238263200,
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
            -2364113092, -1672560000, -1665388800, -883641600, -876124800, -860400000, -844675200, -828345600,
            -813225600, 57686400, 67968000, 89136000, 100022400, 120585600, 131472000, 152035200,
            162921600, 183484800, 194976000, 215539200, 226425600, 246988800, 257875200, 278438400,
            289324800, 309888000, 320774400, 341337600, 352224000, 372787200, 386697600, 404841600,
            415728000, 436291200, 447177600, 467740800, 478627200, 499190400, 511286400, 530035200,
            542736000, 562089600, 574790400, 594144000, 606240000, 625593600, 636480000, 657043200,
            667929600, 688492800, 699379200, 719942400, 731433600, 751996800, 762883200, 783446400,
            794332800, 814896000, 828201600, 846345600, 859651200, 877795200, 891100800, 909244800,
            922550400, 941299200, 954000000, 967305600, 985449600, 1004198400, 1017504000, 1035648000,
            1048953600, 1067097600, 1080403200, 1099152000, 1111852800, 1130601600, 1143907200, 1162051200,
            1174752000, 1193500800, 1207411200, 1223136000, 1238860800, 1254585600,
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
