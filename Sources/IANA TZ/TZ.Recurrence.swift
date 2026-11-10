public import Time
internal import Calendar
internal import Calendar_Gregorian

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
        let year = Gregorian.DateTime(instant).year.rawValue
        var latest: (instant: Time.Instant, observance: TZ.Observance)?
        for candidate in (year - 1)...(year + 1) {
            let changes = [
                (rule: daylight.start, before: standard, after: daylight.observance),
                (rule: daylight.end, before: daylight.observance, after: standard),
            ]
            for change in changes {
                guard let at = change.rule.instant(in: candidate, offset: change.before.offset), at <= instant else {
                    continue
                }
                if latest.map({ at > $0.instant }) ?? true {
                    latest = (at, change.after)
                }
            }
        }
        return latest?.observance ?? standard
    }
}

extension TZ.Recurrence: Sendable {}
extension TZ.Recurrence: Equatable {}
extension TZ.Recurrence: Hashable {}
