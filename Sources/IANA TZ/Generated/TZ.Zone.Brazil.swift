extension TZ.Zone {
    public struct Brazil: Sendable {
        init() {}
    }
}

extension TZ.Zone.Brazil {
    public var acre: TZ.Zone { .init(index: 123) }
    public var deNoronha: TZ.Zone { .init(index: 106) }
    public var east: TZ.Zone { .init(index: 127) }
    public var west: TZ.Zone { .init(index: 92) }
}
