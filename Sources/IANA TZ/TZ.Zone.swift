public import Time

extension TZ {
    public struct Zone {
        let index: Int

        init(index: Int) {
            self.index = index
        }
    }
}

extension TZ.Zone {
    public init(_ name: String) throws(TZ.Zone.Error) {
        if let index = Record.all.firstIndex(where: { $0.name == name }) {
            self.init(index: index)
            return
        }
        if let link = TZ.Link.allCases.first(where: { $0.name == name }) {
            self = link.zone
            return
        }
        throw .unknown(name)
    }

    var record: Record { Record.all[index] }

    public var name: String { record.name }

    public var initial: TZ.Observance { record.observances[0] }

    public var transitions: [TZ.Transition] {
        zip(record.instants, record.types).map { seconds, type in
            TZ.Transition(
                instant: Time.Instant(secondsSinceUnixEpoch: seconds),
                observance: record.observances[Int(type)]
            )
        }
    }

    public var recurrence: TZ.Recurrence { record.recurrence }

    public func observance(at instant: Time.Instant) -> TZ.Observance {
        let record = self.record
        let seconds = instant.secondsSinceUnixEpoch
        guard let last = record.instants.last, seconds < last else {
            return record.recurrence.observance(at: instant)
        }
        var low = 0
        var high = record.instants.count
        while low < high {
            let middle = (low + high) / 2
            if record.instants[middle] <= seconds {
                low = middle + 1
            } else {
                high = middle
            }
        }
        return low == 0 ? record.observances[0] : record.observances[Int(record.types[low - 1])]
    }

    public var rule: Time.Zone.Rule {
        let zone = self
        return Time.Zone.Rule { instant in zone.observance(at: instant).offset }
    }
}

extension TZ.Zone: Sendable {}
extension TZ.Zone: Equatable {}
extension TZ.Zone: Hashable {}

extension TZ.Zone: CaseIterable {
    public static var allCases: [TZ.Zone] { Record.all.indices.map(TZ.Zone.init(index:)) }
}

extension TZ.Zone: CustomStringConvertible {
    public var description: String { name }
}
