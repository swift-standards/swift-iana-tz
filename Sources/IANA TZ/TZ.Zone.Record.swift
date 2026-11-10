extension TZ.Zone {
    struct Record {
        let name: String
        let observances: [TZ.Observance]
        let instants: [Int64]
        let types: [UInt8]
        let recurrence: TZ.Recurrence
    }
}

extension TZ.Zone.Record: Sendable {}
