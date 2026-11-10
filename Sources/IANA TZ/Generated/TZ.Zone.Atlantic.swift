extension TZ.Zone {
    public struct Atlantic: Sendable {
        init() {}
    }
}

extension TZ.Zone.Atlantic {
    public var azores: TZ.Zone { .init(index: 222) }
    public var bermuda: TZ.Zone { .init(index: 223) }
    public var canary: TZ.Zone { .init(index: 224) }
    public var capeVerde: TZ.Zone { .init(index: 225) }
    public var faeroe: TZ.Zone { .init(index: 226) }
    public var faroe: TZ.Zone { .init(index: 226) }
    public var janMayen: TZ.Zone { .init(index: 275) }
    public var madeira: TZ.Zone { .init(index: 227) }
    public var reykjavik: TZ.Zone { .init(index: 0) }
    public var southGeorgia: TZ.Zone { .init(index: 228) }
    public var stanley: TZ.Zone { .init(index: 229) }
    public var stHelena: TZ.Zone { .init(index: 0) }
}
