internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let etcGmt = TZ.Zone.Record(
        name: "Etc/GMT",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "GMT"), daylight: nil)
    )

    static let etcGmtPlus1 = TZ.Zone.Record(
        name: "Etc/GMT+1",
        observances: [
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"), daylight: nil)
    )

    static let etcGmtPlus10 = TZ.Zone.Record(
        name: "Etc/GMT+10",
        observances: [
            .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-36000), isDaylightSaving: false, abbreviation: "-10"), daylight: nil)
    )

    static let etcGmtPlus11 = TZ.Zone.Record(
        name: "Etc/GMT+11",
        observances: [
            .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "-11"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-39600), isDaylightSaving: false, abbreviation: "-11"), daylight: nil)
    )

    static let etcGmtPlus12 = TZ.Zone.Record(
        name: "Etc/GMT+12",
        observances: [
            .init(offset: .seconds(-43200), isDaylightSaving: false, abbreviation: "-12"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-43200), isDaylightSaving: false, abbreviation: "-12"), daylight: nil)
    )

    static let etcGmtPlus2 = TZ.Zone.Record(
        name: "Etc/GMT+2",
        observances: [
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"), daylight: nil)
    )

    static let etcGmtPlus3 = TZ.Zone.Record(
        name: "Etc/GMT+3",
        observances: [
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )

    static let etcGmtPlus4 = TZ.Zone.Record(
        name: "Etc/GMT+4",
        observances: [
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"), daylight: nil)
    )

    static let etcGmtPlus5 = TZ.Zone.Record(
        name: "Etc/GMT+5",
        observances: [
            .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-18000), isDaylightSaving: false, abbreviation: "-05"), daylight: nil)
    )

    static let etcGmtPlus6 = TZ.Zone.Record(
        name: "Etc/GMT+6",
        observances: [
            .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "-06"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-21600), isDaylightSaving: false, abbreviation: "-06"), daylight: nil)
    )

    static let etcGmtPlus7 = TZ.Zone.Record(
        name: "Etc/GMT+7",
        observances: [
            .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "-07"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-25200), isDaylightSaving: false, abbreviation: "-07"), daylight: nil)
    )

    static let etcGmtPlus8 = TZ.Zone.Record(
        name: "Etc/GMT+8",
        observances: [
            .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "-08"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-28800), isDaylightSaving: false, abbreviation: "-08"), daylight: nil)
    )

    static let etcGmtPlus9 = TZ.Zone.Record(
        name: "Etc/GMT+9",
        observances: [
            .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "-09"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(-32400), isDaylightSaving: false, abbreviation: "-09"), daylight: nil)
    )

    static let etcGmtMinus1 = TZ.Zone.Record(
        name: "Etc/GMT-1",
        observances: [
            .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "+01"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(3600), isDaylightSaving: false, abbreviation: "+01"), daylight: nil)
    )

    static let etcGmtMinus10 = TZ.Zone.Record(
        name: "Etc/GMT-10",
        observances: [
            .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "+10"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(36000), isDaylightSaving: false, abbreviation: "+10"), daylight: nil)
    )

    static let etcGmtMinus11 = TZ.Zone.Record(
        name: "Etc/GMT-11",
        observances: [
            .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(39600), isDaylightSaving: false, abbreviation: "+11"), daylight: nil)
    )

    static let etcGmtMinus12 = TZ.Zone.Record(
        name: "Etc/GMT-12",
        observances: [
            .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(43200), isDaylightSaving: false, abbreviation: "+12"), daylight: nil)
    )

    static let etcGmtMinus13 = TZ.Zone.Record(
        name: "Etc/GMT-13",
        observances: [
            .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(46800), isDaylightSaving: false, abbreviation: "+13"), daylight: nil)
    )

    static let etcGmtMinus14 = TZ.Zone.Record(
        name: "Etc/GMT-14",
        observances: [
            .init(offset: .seconds(50400), isDaylightSaving: false, abbreviation: "+14"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(50400), isDaylightSaving: false, abbreviation: "+14"), daylight: nil)
    )

    static let etcGmtMinus2 = TZ.Zone.Record(
        name: "Etc/GMT-2",
        observances: [
            .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "+02"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(7200), isDaylightSaving: false, abbreviation: "+02"), daylight: nil)
    )

    static let etcGmtMinus3 = TZ.Zone.Record(
        name: "Etc/GMT-3",
        observances: [
            .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(10800), isDaylightSaving: false, abbreviation: "+03"), daylight: nil)
    )

    static let etcGmtMinus4 = TZ.Zone.Record(
        name: "Etc/GMT-4",
        observances: [
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"), daylight: nil)
    )

    static let etcGmtMinus5 = TZ.Zone.Record(
        name: "Etc/GMT-5",
        observances: [
            .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"), daylight: nil)
    )

    static let etcGmtMinus6 = TZ.Zone.Record(
        name: "Etc/GMT-6",
        observances: [
            .init(offset: .seconds(21600), isDaylightSaving: false, abbreviation: "+06"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(21600), isDaylightSaving: false, abbreviation: "+06"), daylight: nil)
    )

    static let etcGmtMinus7 = TZ.Zone.Record(
        name: "Etc/GMT-7",
        observances: [
            .init(offset: .seconds(25200), isDaylightSaving: false, abbreviation: "+07"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(25200), isDaylightSaving: false, abbreviation: "+07"), daylight: nil)
    )

    static let etcGmtMinus8 = TZ.Zone.Record(
        name: "Etc/GMT-8",
        observances: [
            .init(offset: .seconds(28800), isDaylightSaving: false, abbreviation: "+08"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(28800), isDaylightSaving: false, abbreviation: "+08"), daylight: nil)
    )

    static let etcGmtMinus9 = TZ.Zone.Record(
        name: "Etc/GMT-9",
        observances: [
            .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(32400), isDaylightSaving: false, abbreviation: "+09"), daylight: nil)
    )

    static let etcUtc = TZ.Zone.Record(
        name: "Etc/UTC",
        observances: [
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "UTC"),
        ],
        instants: [],
        types: [],
        recurrence: .init(standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "UTC"), daylight: nil)
    )
}
