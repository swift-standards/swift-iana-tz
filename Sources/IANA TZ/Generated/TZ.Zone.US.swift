extension TZ.Zone {
    public struct US: Sendable {
        init() {}
    }
}

extension TZ.Zone.US {
    public var alaska: TZ.Zone { .init(index: 20) }
    public var aleutian: TZ.Zone { .init(index: 19) }
    public var arizona: TZ.Zone { .init(index: 114) }
    public var central: TZ.Zone { .init(index: 48) }
    public var eastern: TZ.Zone { .init(index: 104) }
    public var eastIndiana: TZ.Zone { .init(index: 73) }
    public var hawaii: TZ.Zone { .init(index: 327) }
    public var indianaStarke: TZ.Zone { .init(index: 74) }
    public var michigan: TZ.Zone { .init(index: 58) }
    public var mountain: TZ.Zone { .init(index: 57) }
    public var pacific: TZ.Zone { .init(index: 89) }
    public var samoa: TZ.Zone { .init(index: 337) }
}
