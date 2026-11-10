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
            -1_988_167_780, 820_436_400,
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
            -2_840_158_440, -315_636_840,
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
            -1_988_164_200, 403_041_600, 417_034_800, 1_224_972_000, 1_238_274_000,
        ],
        types: [
            2, 1, 2, 1, 2,
        ],
        recurrence: .init(standard: .init(offset: .seconds(14400), isDaylightSaving: false, abbreviation: "+04"), daylight: nil)
    )
}
