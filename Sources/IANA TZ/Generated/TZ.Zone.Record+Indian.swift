internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let indianChagos = TZ.Zone.Record(
        name: "Indian/Chagos",
        observances: [
            .init(offset: .seconds(17380), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"),
            .init(offset: .seconds(21600), isDaylightSaving: false, abbreviation: "+06"),
        ],
        instants: [
            -1988167780, 820436400,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(21600), isDaylightSaving: false, abbreviation: "+06"), daylight: nil)
    )

    static let indianMaldives = TZ.Zone.Record(
        name: "Indian/Maldives",
        observances: [
            .init(offset: .seconds(17640), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(17640), isDaylightSaving: false, abbreviation: "MMT"),
            .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"),
        ],
        instants: [
            -2840158440, -315636840,
        ],
        types: [
            1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(18000), isDaylightSaving: false, abbreviation: "+05"), daylight: nil)
    )

    static let indianMauritius = TZ.Zone.Record(
        name: "Indian/Mauritius",
        observances: [
            .init(offset: .seconds(13800), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(18000), isDaylightSaving: true, abbreviation: "+05"),
            .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"),
        ],
        instants: [
            -1988164200, 403041600, 417034800, 1224972000, 1238274000,
        ],
        types: [
            2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"), daylight: nil)
    )
}
