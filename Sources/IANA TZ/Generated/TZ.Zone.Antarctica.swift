extension TZ.Zone {
    public struct Antarctica: Sendable {
        init() {}
    }
}

extension TZ.Zone.Antarctica {
    public var casey: TZ.Zone { .init(index: 140) }
    public var davis: TZ.Zone { .init(index: 141) }
    public var dumontDUrville: TZ.Zone { .init(index: 340) }
    public var macquarie: TZ.Zone { .init(index: 142) }
    public var mawson: TZ.Zone { .init(index: 143) }
    public var mcMurdo: TZ.Zone { .init(index: 316) }
    public var palmer: TZ.Zone { .init(index: 144) }
    public var rothera: TZ.Zone { .init(index: 145) }
    public var southPole: TZ.Zone { .init(index: 316) }
    public var syowa: TZ.Zone { .init(index: 200) }
    public var troll: TZ.Zone { .init(index: 146) }
    public var vostok: TZ.Zone { .init(index: 147) }
}
