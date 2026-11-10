extension TZ.Zone.America {
    public struct Kentucky: Sendable {
        init() {}
    }
}

extension TZ.Zone.America.Kentucky {
    public var louisville: TZ.Zone { .init(index: 85) }
    public var monticello: TZ.Zone { .init(index: 86) }
}
