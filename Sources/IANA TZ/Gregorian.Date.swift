public import Calendar_Gregorian
public import Time

extension Gregorian.Date {
    public static func today(
        in zone: TZ.Zone,
        at instant: Time.Instant
    ) throws(Gregorian.Conversion.Error) -> Self {
        try today(in: zone.rule, at: instant)
    }

    public func start(in zone: TZ.Zone) throws(Gregorian.Conversion.Error) -> Time.Instant {
        try start(in: zone.rule)
    }

    public func instants(in zone: TZ.Zone) throws(Gregorian.Conversion.Error) -> Range<Time.Instant> {
        try instants(in: zone.rule)
    }
}
