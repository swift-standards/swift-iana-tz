public import Time

extension TZ {
    public struct Transition {
        public let instant: Time.Instant
        public let observance: TZ.Observance
    }
}

extension TZ.Transition: Sendable {}
extension TZ.Transition: Equatable {}
extension TZ.Transition: Hashable {}
