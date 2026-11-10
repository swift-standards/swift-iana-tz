extension TZ.Zone {
    public enum Error: Swift.Error {
        case unknown(String)
    }
}

extension TZ.Zone.Error: Sendable {}
extension TZ.Zone.Error: Equatable {}
extension TZ.Zone.Error: Hashable {}
