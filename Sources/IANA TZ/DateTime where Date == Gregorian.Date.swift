public import Calendar
public import Calendar_Gregorian
public import Time

extension Calendar::DateTime where Date == Gregorian.Date {
    public func instant(in zone: TZ.Zone) throws(Gregorian.Conversion.Error) -> Time.Instant {
        try instant(in: zone.rule)
    }

    public init(
        instant: Time.Instant,
        in zone: TZ.Zone
    ) throws(Gregorian.Conversion.Error) {
        try self.init(instant: instant, in: zone.rule)
    }
}
