internal import Calendar
public import Calendar_Gregorian
internal import Time

extension TZ.Recurrence {
    public struct Rule {
        public let month: Gregorian.Month
        public let week: Week
        public let weekday: Gregorian.Weekday
        public let time: Swift.Duration

        public init(month: Gregorian.Month, week: Week, weekday: Gregorian.Weekday, time: Swift.Duration) {
            self.month = month
            self.week = week
            self.weekday = weekday
            self.time = time
        }
    }
}

extension TZ.Recurrence.Rule {
    public func date(in year: Gregorian.Year) -> Gregorian.Date? {
        let days = Gregorian.daysInMonth(year, month)
        let target = weekday.number
        do throws(Gregorian.Month.Day.Error) {
            let day: Int
            switch week {
            case .last:
                let last = try Gregorian.Date(year: year, month: month, day: days).weekday.number
                day = days - (last - target + 7) % 7

            default:
                let first = try Gregorian.Date(year: year, month: month, day: 1).weekday.number
                day = 1 + (target - first + 7) % 7 + 7 * week.index
            }
            return try Gregorian.Date(year: year, month: month, day: day)
        } catch {
            return nil
        }
    }

    func instant(in year: Gregorian.Year, offset: Time.Zone) -> Time.Instant? {
        guard let date = date(in: year) else { return nil }
        do throws(Gregorian.Conversion.Error) {
            let midnight = try Gregorian.DateTime(date: date).instant(in: offset)
            do throws(Time.Instant.Error) {
                return try midnight.advanced(exactly: time)
            } catch {
                return nil
            }
        } catch {
            return nil
        }
    }
}

extension Gregorian.Weekday {
    fileprivate var number: Int {
        Gregorian.Weekday.allCases.firstIndex(of: self) ?? 0
    }
}

extension TZ.Recurrence.Rule: Sendable {}
extension TZ.Recurrence.Rule: Equatable {}
extension TZ.Recurrence.Rule: Hashable {}
