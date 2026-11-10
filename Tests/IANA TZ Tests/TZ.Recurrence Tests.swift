import Calendar_Gregorian
import IANA_TZ
import Testing
import Time

enum `TZ.Recurrence Tests` {}

extension `TZ.Recurrence Tests` {
    @Suite struct Test {
        @Suite struct Unit {}
        @Suite struct `Edge Case` {}
    }
}

extension `TZ.Recurrence Tests`.Test.Unit {

    @Test
    func `the European rule changes on the last Sundays of March and October`() throws {
        let daylight = try #require(TZ.Zone.europe.amsterdam.recurrence.daylight)
        #expect(daylight.start == .init(month: .march, week: .last, weekday: .sunday, time: .seconds(7_200)))
        #expect(daylight.end == .init(month: .october, week: .last, weekday: .sunday, time: .seconds(10_800)))
        #expect(daylight.start.date(in: 2026) == (try Gregorian.Date(year: 2026, month: .march, day: 29)))
        #expect(daylight.end.date(in: 2027) == (try Gregorian.Date(year: 2027, month: .october, day: 31)))
    }

    @Test
    func `the United States rule starts on the second Sunday of March`() throws {
        let daylight = try #require(TZ.Zone.america.newYork.recurrence.daylight)
        #expect(daylight.start.week == .second)
        #expect(daylight.start.date(in: 2026) == (try Gregorian.Date(year: 2026, month: .march, day: 8)))
        #expect(daylight.start.date(in: 2027) == (try Gregorian.Date(year: 2027, month: .march, day: 14)))
        #expect(daylight.end.date(in: 2026) == (try Gregorian.Date(year: 2026, month: .november, day: 1)))
    }
}

extension `TZ.Recurrence Tests`.Test.`Edge Case` {

    @Test
    func `a fourth week never leaves the month`() throws {
        let rule = TZ.Recurrence.Rule(month: .february, week: .fourth, weekday: .saturday, time: .zero)
        #expect(rule.date(in: 2026) == (try Gregorian.Date(year: 2026, month: .february, day: 28)))
        #expect(rule.date(in: 2025) == (try Gregorian.Date(year: 2025, month: .february, day: 22)))
    }

    @Test
    func `the last week of February counts the leap day`() throws {
        let rule = TZ.Recurrence.Rule(month: .february, week: .last, weekday: .thursday, time: .zero)
        #expect(rule.date(in: 2024) == (try Gregorian.Date(year: 2024, month: .february, day: 29)))
        #expect(rule.date(in: 2026) == (try Gregorian.Date(year: 2026, month: .february, day: 26)))
    }

    @Test
    func `a rule time before local midnight counts back into the previous day`() throws {
        let nuuk = TZ.Zone.america.nuuk.recurrence
        let daylight = try #require(nuuk.daylight)
        #expect(daylight.start.time == .seconds(-3_600))
        #expect(nuuk.observance(at: Time.Instant(secondsSinceUnixEpoch: 1_901_149_199)).offset == .seconds(-7_200))
        #expect(nuuk.observance(at: Time.Instant(secondsSinceUnixEpoch: 1_901_149_200)).offset == .seconds(-3_600))
    }

    @Test
    func `a southern hemisphere recurrence wraps the year`() {
        let sydney = TZ.Zone.australia.sydney.recurrence
        #expect(sydney.observance(at: Time.Instant(secondsSinceUnixEpoch: 4_102_444_800)).isDaylightSaving)
        #expect(!sydney.observance(at: Time.Instant(secondsSinceUnixEpoch: 4_118_083_200)).isDaylightSaving)
    }
}
