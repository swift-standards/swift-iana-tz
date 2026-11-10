public import Calendar_Gregorian
public import Time

extension Time.Instant {
    public func gregorian(in zone: TZ.Zone) throws(Gregorian.Conversion.Error) -> Gregorian.DateTime {
        try gregorian(in: zone.rule)
    }
}
