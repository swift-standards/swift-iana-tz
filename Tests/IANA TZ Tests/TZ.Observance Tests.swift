import IANA_TZ
import Testing
import Time

private func observance(_ zone: TZ.Zone, _ seconds: Int64) -> TZ.Observance {
    zone.observance(at: Time.Instant(secondsSinceUnixEpoch: seconds))
}

private func expect(
    _ zone: TZ.Zone,
    _ seconds: Int64,
    _ offset: Int,
    _ abbreviation: String,
    daylight: Bool,
    sourceLocation: SourceLocation = #_sourceLocation
) {
    let found = observance(zone, seconds)
    #expect(found.offset == .seconds(offset), sourceLocation: sourceLocation)
    #expect(found.abbreviation == abbreviation, sourceLocation: sourceLocation)
    #expect(found.isDaylightSaving == daylight, sourceLocation: sourceLocation)
}

enum `TZ.Observance Tests` {}

extension `TZ.Observance Tests` {
    @Suite struct Test {
        @Suite struct Unit {}
        @Suite struct `Edge Case` {}
    }
}

extension `TZ.Observance Tests`.Test.Unit {

    @Test
    func `Brussels and Amsterdam change to summer time at 01:00 UTC`() {
        expect(.europe.amsterdam, 1_774_745_999, 3_600, "CET", daylight: false)
        expect(.europe.amsterdam, 1_774_746_000, 7_200, "CEST", daylight: true)
        expect(.europe.amsterdam, 1_792_889_999, 7_200, "CEST", daylight: true)
        expect(.europe.amsterdam, 1_792_890_000, 3_600, "CET", daylight: false)
    }

    @Test
    func `New York follows the 2007 change of the United States rules`() {
        expect(.america.newYork, 1_143_961_199, -18_000, "EST", daylight: false)
        expect(.america.newYork, 1_143_961_200, -14_400, "EDT", daylight: true)
        expect(.america.newYork, 1_173_596_399, -18_000, "EST", daylight: false)
        expect(.america.newYork, 1_173_596_400, -14_400, "EDT", daylight: true)
    }

    @Test
    func `New York keeps local mean time until standard time in 1883`() {
        expect(.america.newYork, -2_717_650_801, -17_762, "LMT", daylight: false)
        expect(.america.newYork, -2_717_650_800, -18_000, "EST", daylight: false)
    }

    @Test
    func `Brussels history includes its mean time and the war`() {
        expect(.europe.brussels, -2_840_140_800, 1_050, "BMT", daylight: false)
        expect(.europe.brussels, -934_632_000, 7_200, "CEST", daylight: true)
    }

    @Test
    func `Kolkata has half hour offsets and its wartime time`() {
        expect(.asia.kolkata, 1_767_225_600, 19_800, "IST", daylight: false)
        expect(.asia.kolkata, -852_076_800, 23_400, "+0630", daylight: true)
    }

    @Test
    func `Lord Howe saves half an hour in the southern summer`() {
        expect(.australia.lordHowe, 1_767_225_600, 39_600, "+11", daylight: true)
        expect(.australia.lordHowe, 1_782_864_000, 37_800, "+1030", daylight: false)
    }

    @Test
    func `Samoa skips 30 December 2011`() {
        expect(.pacific.apia, 1_325_239_199, -36_000, "-10", daylight: true)
        expect(.pacific.apia, 1_325_239_200, 50_400, "+14", daylight: true)
    }

    @Test
    func `Dublin keeps Irish Standard Time in summer and saves negatively in winter`() {
        expect(.europe.dublin, 1_768_435_200, 0, "GMT", daylight: true)
        expect(.europe.dublin, 1_784_073_600, 3_600, "IST", daylight: false)
    }

    @Test
    func `Prague and Windhoek saved negatively in their winters`() {
        expect(.europe.prague, -724_636_800, 0, "GMT", daylight: true)
        expect(.africa.windhoek, 962_409_600, 3_600, "WAT", daylight: true)
    }

    @Test
    func `São Paulo has kept standard time since 2019`() {
        expect(.america.saoPaulo, 1_543_622_400, -7_200, "-02", daylight: true)
        expect(.america.saoPaulo, 1_796_083_200, -10_800, "-03", daylight: false)
        #expect(TZ.Zone.america.saoPaulo.recurrence.daylight == nil)
    }

    @Test
    func `Casablanca saves an hour back in Ramadan and keeps +00 from September 2026`() {
        expect(.africa.casablanca, 1_771_977_600, 0, "+00", daylight: true)
        expect(.africa.casablanca, 1_780_272_000, 3_600, "+01", daylight: false)
        expect(.africa.casablanca, 1_789_865_999, 3_600, "+01", daylight: false)
        expect(.africa.casablanca, 1_789_866_000, 0, "+00", daylight: false)
        #expect(TZ.Zone.africa.casablanca.recurrence.daylight == nil)
    }
}

extension `TZ.Observance Tests`.Test.`Edge Case` {

    @Test
    func `after the last transition the recurrence gives the offset`() {
        let last = TZ.Zone.america.newYork.transitions.last
        #expect(last.map { $0.instant < Time.Instant(secondsSinceUnixEpoch: 4_108_690_800) } == true)
        expect(.america.newYork, 4_108_690_799, -18_000, "EST", daylight: false)
        expect(.america.newYork, 4_108_690_800, -14_400, "EDT", daylight: true)
        expect(.america.newYork, 4_129_250_399, -14_400, "EDT", daylight: true)
        expect(.america.newYork, 4_129_250_400, -18_000, "EST", daylight: false)
    }

    @Test
    func `the recurrence agrees with the last transition of every zone`() {
        for zone in TZ.Zone.allCases {
            if let last = zone.transitions.last {
                #expect(zone.recurrence.observance(at: last.instant) == last.observance, "\(zone)")
            } else {
                #expect(zone.recurrence.observance(at: Time.Instant(secondsSinceUnixEpoch: 0)) == zone.initial, "\(zone)")
            }
        }
    }

    @Test
    func `before the first transition the initial observance holds`() {
        for zone in TZ.Zone.allCases {
            guard let first = zone.transitions.first else { continue }
            let before = Time.Instant(secondsSinceUnixEpoch: first.instant.secondsSinceUnixEpoch - 1)
            #expect(zone.observance(at: before) == zone.initial, "\(zone)")
            #expect(zone.observance(at: first.instant) == first.observance, "\(zone)")
        }
    }

    @Test
    func `a zone without daylight saving has one observance in the far past and future`() {
        expect(.etc.gmtPlus5, Int64.min, -18_000, "-05", daylight: false)
        expect(.etc.gmtPlus5, Int64.max, -18_000, "-05", daylight: false)
        expect(.etc.utc, 0, 0, "UTC", daylight: false)
    }

    @Test
    func `a rule reads the offset of the zone`() {
        let instant = Time.Instant(secondsSinceUnixEpoch: 1_774_746_000)
        #expect(TZ.Zone.europe.amsterdam.rule.offset(at: instant) == .seconds(7_200))
    }
}
