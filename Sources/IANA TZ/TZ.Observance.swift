public import Time

extension TZ {
    public struct Observance {
        public let offset: Time.Zone
        public let isDaylightSaving: Bool
        public let abbreviation: String

        public init(offset: Time.Zone, isDaylightSaving: Bool, abbreviation: String) {
            self.offset = offset
            self.isDaylightSaving = isDaylightSaving
            self.abbreviation = abbreviation
        }
    }
}

extension TZ.Observance: Sendable {}
extension TZ.Observance: Equatable {}
extension TZ.Observance: Hashable {}
