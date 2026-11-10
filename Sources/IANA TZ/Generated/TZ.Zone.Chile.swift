extension TZ.Zone {
    public struct Chile: Sendable {
        init() {}
    }
}

extension TZ.Zone.Chile {
    public var continental: TZ.Zone { .init(index: 125) }
    public var easterIsland: TZ.Zone { .init(index: 319) }
}
