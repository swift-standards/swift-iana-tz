import IANA_TZ
import Testing
import Time

enum `TZ.Zone Tests` {}

extension `TZ.Zone Tests` {
    @Suite struct Test {
        @Suite struct Unit {}
        @Suite struct `Edge Case` {}
    }
}

extension `TZ.Zone Tests`.Test.Unit {

    @Test
    func `a zone is found by its name and by its path`() throws {
        #expect(try TZ.Zone("America/New_York") == .america.newYork)
        #expect(try TZ.Zone("America/Argentina/Buenos_Aires") == .america.argentina.buenosAires)
        #expect(try TZ.Zone("Etc/GMT+5") == .etc.gmtPlus5)
        #expect(try TZ.Zone("Etc/GMT-14") == .etc.gmtMinus14)
        #expect(try TZ.Zone("America/Port-au-Prince") == .america.portAuPrince)
        #expect(TZ.Zone.america.newYork.name == "America/New_York")
        #expect(TZ.Zone.america.newYork.description == "America/New_York")
    }

    @Test
    func `a link resolves to its zone`() throws {
        #expect(try TZ.Zone("Europe/Amsterdam") == .europe.brussels)
        #expect(TZ.Zone.europe.amsterdam == .europe.brussels)
        #expect(TZ.Zone.europe.amsterdam.name == "Europe/Brussels")
        #expect(try TZ.Zone("US/Eastern") == .america.newYork)
        #expect(TZ.Zone.us.eastern == .america.newYork)
        #expect(try TZ.Zone("UTC") == .etc.utc)
    }

    @Test
    func `every zone and link of the release is present`() throws {
        #expect(TZ.version == "2026f")
        #expect(TZ.Zone.allCases.count == 345)
        #expect(TZ.Link.allCases.count == 253)
        for zone in TZ.Zone.allCases {
            #expect(try TZ.Zone(zone.name) == zone)
        }
        for link in TZ.Link.allCases {
            #expect(try TZ.Zone(link.name) == link.zone)
            #expect(!TZ.Zone.allCases.map(\.name).contains(link.name))
        }
    }
}

extension `TZ.Zone Tests`.Test.`Edge Case` {

    @Test(arguments: ["Europe/Atlantis", "europe/amsterdam", "", "Europe/"])
    func `a name that is neither a zone nor a link is refused`(name: String) {
        #expect(throws: TZ.Zone.Error.unknown(name)) {
            try TZ.Zone(name)
        }
    }
}
