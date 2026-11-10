extension TZ.Zone {
    public struct Arctic: Sendable {
        init() {}
    }
}

extension TZ.Zone.Arctic {
    public var longyearbyen: TZ.Zone { .init(index: 275) }
}
