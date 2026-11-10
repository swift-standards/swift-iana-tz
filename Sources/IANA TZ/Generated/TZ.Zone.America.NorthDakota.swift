extension TZ.Zone.America {
    public struct NorthDakota: Sendable {
        init() {}
    }
}

extension TZ.Zone.America.NorthDakota {
    public var beulah: TZ.Zone { .init(index: 107) }
    public var center: TZ.Zone { .init(index: 108) }
    public var newSalem: TZ.Zone { .init(index: 109) }
}
