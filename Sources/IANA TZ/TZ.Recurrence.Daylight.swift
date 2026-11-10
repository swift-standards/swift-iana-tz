extension TZ.Recurrence {
    public struct Daylight {
        public let observance: TZ.Observance
        public let start: Rule
        public let end: Rule

        public init(observance: TZ.Observance, start: Rule, end: Rule) {
            self.observance = observance
            self.start = start
            self.end = end
        }
    }
}

extension TZ.Recurrence.Daylight: Sendable {}
extension TZ.Recurrence.Daylight: Equatable {}
extension TZ.Recurrence.Daylight: Hashable {}
