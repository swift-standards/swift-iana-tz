import Calendar
import Calendar_Gregorian
import IANA_TZ
import Testing
import Time

enum `Gregorian Tests` {}

extension `Gregorian Tests` {
    @Suite struct Test {
        @Suite struct Unit {}
        @Suite struct `Edge Case` {}
    }
}

extension `Gregorian Tests`.Test.Unit {

    @Test
    func `today in Amsterdam turns over at local midnight`() throws {
        let before = Time.Instant(secondsSinceUnixEpoch: 1_783_029_599)
        let after = Time.Instant(secondsSinceUnixEpoch: 1_783_029_600)
        #expect(try Gregorian.Date.today(in: .europe.amsterdam, at: before) == Gregorian.Date(year: 2026, month: .july, day: 2))
        #expect(try Gregorian.Date.today(in: .europe.amsterdam, at: after) == Gregorian.Date(year: 2026, month: .july, day: 3))
        #expect(try Gregorian.Date.today(in: .america.newYork, at: after) == Gregorian.Date(year: 2026, month: .july, day: 2))
    }

    @Test
    func `a local time in New York is an exact instant`() throws {
        let local = try Gregorian.DateTime(year: 2026, month: .november, day: 10, hour: 9, minute: 30)
        #expect(try local.instant(in: .america.newYork).secondsSinceUnixEpoch == 1_794_321_000)
        #expect(try Time.Instant(secondsSinceUnixEpoch: 1_794_321_000).gregorian(in: .america.newYork) == local)
        #expect(try Gregorian.DateTime(instant: Time.Instant(secondsSinceUnixEpoch: 1_794_321_000), in: .america.newYork) == local)
    }
}

extension `Gregorian Tests`.Test.`Edge Case` {

    @Test
    func `a repeated local time resolves to the earlier instant`() throws {
        let local = try Gregorian.DateTime(year: 2026, month: .november, day: 1, hour: 1, minute: 30)
        #expect(try local.instant(in: .america.newYork).secondsSinceUnixEpoch == 1_793_511_000)
    }

    @Test
    func `a skipped local time resolves to the later instant`() throws {
        let local = try Gregorian.DateTime(year: 2026, month: .march, day: 8, hour: 2, minute: 30)
        let instant = try local.instant(in: .america.newYork)
        #expect(instant.secondsSinceUnixEpoch == 1_772_955_000)
        #expect(try instant.gregorian(in: .america.newYork).hour.value == 3)
    }

    @Test
    func `the day Samoa skipped has no instants`() throws {
        let skipped = try Gregorian.Date(year: 2011, month: .december, day: 30)
        #expect(try skipped.instants(in: .pacific.apia).isEmpty)
        #expect(try skipped.start(in: .pacific.apia).secondsSinceUnixEpoch == 1_325_239_200)
    }
}
