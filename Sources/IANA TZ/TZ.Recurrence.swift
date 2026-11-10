internal import Calendar
internal import Calendar_Gregorian
public import Time

extension TZ {
    public struct Recurrence {
        public let standard: TZ.Observance
        public let daylight: Daylight?

        public init(standard: TZ.Observance, daylight: Daylight?) {
            self.standard = standard
            self.daylight = daylight
        }
    }
}

extension TZ.Recurrence {
    public func observance(at instant: Time.Instant) -> TZ.Observance {
        guard let daylight else { return standard }
        let date = Gregorian.DateTime(instant).date
        let changes = [-1, 0, 1].compactMap { date.year(shifted: $0) }.flatMap { year in
            [
                (at: daylight.start.instant(in: year, offset: standard.offset), after: daylight.observance),
                (at: daylight.end.instant(in: year, offset: daylight.observance.offset), after: standard),
            ]
        }
        let passed = changes.compactMap { change in
            change.at.flatMap { at in at <= instant ? (at: at, after: change.after) : nil }
        }
        return passed.max { $0.at < $1.at }?.after ?? standard
    }
}

extension Gregorian.Date {
    fileprivate func year(shifted years: Int) -> Gregorian.Year? {
        do throws(Calendar::Calendar<Gregorian.Date>.Error) {
            return try adding(years: years).year
        } catch {
            return nil
        }
    }
}

extension TZ.Recurrence: Sendable {}
extension TZ.Recurrence: Equatable {}
extension TZ.Recurrence: Hashable {}
