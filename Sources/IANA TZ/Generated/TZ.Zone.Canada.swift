extension TZ.Zone {
    public struct Canada: Sendable {
        init() {}
    }
}

extension TZ.Zone.Canada {
    public var atlantic: TZ.Zone { .init(index: 70) }
    public var central: TZ.Zone { .init(index: 138) }
    public var eastern: TZ.Zone { .init(index: 135) }
    public var mountain: TZ.Zone { .init(index: 59) }
    public var newfoundland: TZ.Zone { .init(index: 130) }
    public var pacific: TZ.Zone { .init(index: 136) }
    public var saskatchewan: TZ.Zone { .init(index: 121) }
    public var yukon: TZ.Zone { .init(index: 137) }
}
