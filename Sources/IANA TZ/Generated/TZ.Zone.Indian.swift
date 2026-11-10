extension TZ.Zone {
    public struct Indian: Sendable {
        init() {}
    }
}

extension TZ.Zone.Indian {
    public var antananarivo: TZ.Zone { .init(index: 13) }
    public var chagos: TZ.Zone { .init(index: 310) }
    public var christmas: TZ.Zone { .init(index: 157) }
    public var cocos: TZ.Zone { .init(index: 219) }
    public var comoro: TZ.Zone { .init(index: 13) }
    public var kerguelen: TZ.Zone { .init(index: 311) }
    public var mahe: TZ.Zone { .init(index: 166) }
    public var maldives: TZ.Zone { .init(index: 311) }
    public var mauritius: TZ.Zone { .init(index: 312) }
    public var mayotte: TZ.Zone { .init(index: 13) }
    public var reunion: TZ.Zone { .init(index: 166) }
}
