extension TZ {
    public struct Link {
        public let name: String
        public let zone: TZ.Zone
    }
}

extension TZ.Link: Sendable {}
extension TZ.Link: Equatable {}
extension TZ.Link: Hashable {}
