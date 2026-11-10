extension TZ.Zone {
    public struct Mexico: Sendable {
        init() {}
    }
}

extension TZ.Zone.Mexico {
    public var bajaNorte: TZ.Zone { .init(index: 134) }
    public var bajaSur: TZ.Zone { .init(index: 95) }
    public var general: TZ.Zone { .init(index: 99) }
}
