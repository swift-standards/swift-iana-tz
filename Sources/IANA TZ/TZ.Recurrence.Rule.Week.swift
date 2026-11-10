extension TZ.Recurrence.Rule {
    public enum Week {
        case first
        case second
        case third
        case fourth
        case last
    }
}

extension TZ.Recurrence.Rule.Week {
    var index: Int {
        switch self {
        case .first: 0
        case .second: 1
        case .third: 2
        case .fourth: 3
        case .last: 4
        }
    }
}

extension TZ.Recurrence.Rule.Week: Sendable {}
extension TZ.Recurrence.Rule.Week: Equatable {}
extension TZ.Recurrence.Rule.Week: Hashable {}
extension TZ.Recurrence.Rule.Week: CaseIterable {}
