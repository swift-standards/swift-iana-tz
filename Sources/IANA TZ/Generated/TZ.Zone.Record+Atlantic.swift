internal import Calendar_Gregorian
internal import Time

extension TZ.Zone.Record {
    static let atlanticAzores = TZ.Zone.Record(
        name: "Atlantic/Azores",
        observances: [
            .init(offset: .seconds(-6160), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-6872), isDaylightSaving: false, abbreviation: "HMT"),
            .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
        ],
        instants: [
            -2713904240, -1830376800, -1689548400, -1677794400, -1667426400, -1647730800, -1635890400, -1616194800,
            -1604354400, -1584658800, -1572732000, -1553036400, -1541196000, -1521500400, -1442444400, -1427670000,
            -1379286000, -1364770800, -1348441200, -1333321200, -1316386800, -1301266800, -1284332400, -1269817200,
            -1221433200, -1206918000, -1191193200, -1175468400, -1127689200, -1111964400, -1096844400, -1080514800,
            -1063580400, -1049065200, -1033340400, -1017615600, -1002495600, -986166000, -969231600, -950482800,
            -942015600, -922489200, -906937200, -891126000, -877302000, -873676800, -864000000, -857948400,
            -845852400, -842832000, -831340800, -825894000, -814402800, -810777600, -799891200, -794444400,
            -782953200, -779328000, -768441600, -762994800, -749084400, -733359600, -717624000, -701899200,
            -686174400, -670449600, -654724800, -639000000, -623275200, -607550400, -591825600, -575496000,
            -559771200, -544046400, -528321600, -512596800, -496872000, -481147200, -465422400, -449697600,
            -433972800, -417643200, -401918400, -386193600, -370468800, -354744000, -339019200, -323294400,
            -307569600, -291844800, -276120000, -260395200, -244670400, -228340800, -212616000, -196891200,
            -181166400, -165441600, -149716800, -133992000, -118267200, -102542400, 386125200, 401850000,
            417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200,
            543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400,
            670381200, 686106000, 701830800, 717555600, 725421600, 733280400, 740278800, 749005200,
            764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4, 2, 3,
            2, 4, 2, 3, 2, 4, 2, 3, 2, 4, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
            4, 5, 4, 5, 7, 6, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            daylight: .init(
                observance: .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(0)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(3600))
            )
        )
    )

    static let atlanticBermuda = TZ.Zone.Record(
        name: "Atlantic/Bermuda",
        observances: [
            .init(offset: .seconds(-15558), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-11958), isDaylightSaving: true, abbreviation: "BST"),
            .init(offset: .seconds(-15558), isDaylightSaving: false, abbreviation: "BMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
        ],
        instants: [
            -2524506042, -1664307642, -1648932042, -1632080442, -1618692042, -1262281242, -882727200, -858538800,
            -845229600, -825879600, -814384800, -793825200, -782935200, -762375600, -713988000, -703710000,
            -681933600, -672865200, -650484000, -641415600, -618429600, -609966000, -586980000, -578516400,
            -555530400, -546462000, -429127200, -415825200, 136360800, 152082000, 167810400, 183531600,
            199260000, 215586000, 230709600, 247035600, 262764000, 278485200, 294213600, 309934800,
            325663200, 341384400, 357112800, 372834000, 388562400, 404888400, 420012000, 436338000,
            452066400, 467787600, 483516000, 499237200, 514965600, 530686800, 544600800, 562136400,
            576050400, 594190800, 607500000, 625640400, 638949600, 657090000, 671004000, 688539600,
            702453600, 719989200, 733903200, 752043600, 765352800, 783493200, 796802400, 814942800,
            828856800, 846392400, 860306400, 877842000, 891756000, 909291600, 923205600, 941346000,
            954655200, 972795600, 986104800, 1004245200, 1018159200, 1035694800, 1049608800, 1067144400,
            1081058400, 1099198800, 1112508000, 1130648400, 1143957600, 1162098000, 1173592800, 1194152400,
            1205042400, 1225602000,
        ],
        types: [
            2, 1, 2, 1, 2, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4,
            3, 4,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "AST"),
            daylight: .init(
                observance: .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "ADT"),
                start: .init(month: .march, week: .second, weekday: .sunday, time: .seconds(7200)),
                end: .init(month: .november, week: .first, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticCanary = TZ.Zone.Record(
        name: "Atlantic/Canary",
        observances: [
            .init(offset: .seconds(-3696), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
        ],
        instants: [
            -1509663504, -733874400, 323827200, 338950800, 354675600, 370400400, 386125200, 401850000,
            417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200,
            543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400,
            670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800,
            796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
        ],
        types: [
            1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            daylight: .init(
                observance: .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticCapeVerde = TZ.Zone.Record(
        name: "Atlantic/Cape_Verde",
        observances: [
            .init(offset: .seconds(-5644), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
            .init(offset: .seconds(-3600), isDaylightSaving: true, abbreviation: "-01"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
        ],
        instants: [
            -1830376800, -862610400, -764118000, 186120000,
        ],
        types: [
            1, 2, 1, 3,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"), daylight: nil)
    )

    static let atlanticFaroe = TZ.Zone.Record(
        name: "Atlantic/Faroe",
        observances: [
            .init(offset: .seconds(-1624), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
        ],
        instants: [
            -1955748776, 354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400,
            465354000, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600,
            591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800,
            717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000,
            846378000, 859683600, 877827600,
        ],
        types: [
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2,
            1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            daylight: .init(
                observance: .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticMadeira = TZ.Zone.Record(
        name: "Atlantic/Madeira",
        observances: [
            .init(offset: .seconds(-4056), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-4056), isDaylightSaving: false, abbreviation: "FMT"),
            .init(offset: .seconds(0), isDaylightSaving: true, abbreviation: "+00"),
            .init(offset: .seconds(-3600), isDaylightSaving: false, abbreviation: "-01"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "+01"),
            .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
        ],
        instants: [
            -2713906344, -1830380400, -1689552000, -1677798000, -1667430000, -1647734400, -1635894000, -1616198400,
            -1604358000, -1584662400, -1572735600, -1553040000, -1541199600, -1521504000, -1442448000, -1427673600,
            -1379289600, -1364774400, -1348444800, -1333324800, -1316390400, -1301270400, -1284336000, -1269820800,
            -1221436800, -1206921600, -1191196800, -1175472000, -1127692800, -1111968000, -1096848000, -1080518400,
            -1063584000, -1049068800, -1033344000, -1017619200, -1002499200, -986169600, -969235200, -950486400,
            -942019200, -922492800, -906940800, -891129600, -877305600, -873680400, -864003600, -857952000,
            -845856000, -842835600, -831344400, -825897600, -814406400, -810781200, -799894800, -794448000,
            -782956800, -779331600, -768445200, -762998400, -749088000, -733363200, -717627600, -701902800,
            -686178000, -670453200, -654728400, -639003600, -623278800, -607554000, -591829200, -575499600,
            -559774800, -544050000, -528325200, -512600400, -496875600, -481150800, -465426000, -449701200,
            -433976400, -417646800, -401922000, -386197200, -370472400, -354747600, -339022800, -323298000,
            -307573200, -291848400, -276123600, -260398800, -244674000, -228344400, -212619600, -196894800,
            -181170000, -165445200, -149720400, -133995600, -118270800, -102546000, 386726400, 401846400,
            417571200, 433296000, 449020800, 465350400, 481075200, 496800000, 512524800, 528253200,
            543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400,
            670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800,
            796179600, 811904400, 828234000, 846378000, 859683600, 877827600,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 4, 2, 3,
            2, 4, 2, 3, 2, 4, 2, 3, 2, 4, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3,
            2, 3, 2, 3, 2, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
            6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5, 6, 5,
        ],
        recurrence: .init(
            standard: .init(offset: .seconds(0), isDaylightSaving: false, abbreviation: "WET"),
            daylight: .init(
                observance: .init(offset: .seconds(3600), isDaylightSaving: true, abbreviation: "WEST"),
                start: .init(month: .march, week: .last, weekday: .sunday, time: .seconds(3600)),
                end: .init(month: .october, week: .last, weekday: .sunday, time: .seconds(7200))
            )
        )
    )

    static let atlanticSouthGeorgia = TZ.Zone.Record(
        name: "Atlantic/South_Georgia",
        observances: [
            .init(offset: .seconds(-8768), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"),
        ],
        instants: [
            -2524512832,
        ],
        types: [
            1,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-7200), isDaylightSaving: false, abbreviation: "-02"), daylight: nil)
    )

    static let atlanticStanley = TZ.Zone.Record(
        name: "Atlantic/Stanley",
        observances: [
            .init(offset: .seconds(-13884), isDaylightSaving: false, abbreviation: "LMT"),
            .init(offset: .seconds(-13884), isDaylightSaving: false, abbreviation: "SMT"),
            .init(offset: .seconds(-10800), isDaylightSaving: true, abbreviation: "-03"),
            .init(offset: .seconds(-14400), isDaylightSaving: false, abbreviation: "-04"),
            .init(offset: .seconds(-7200), isDaylightSaving: true, abbreviation: "-02"),
            .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"),
        ],
        instants: [
            -2524507716, -1824235716, -1018209600, -1003093200, -986760000, -971643600, -954705600, -939589200,
            -923256000, -908139600, -891806400, -876690000, -860356800, -852066000, 420609600, 433306800,
            452052000, 464151600, 483501600, 495601200, 514350000, 527054400, 545799600, 558504000,
            577249200, 589953600, 608698800, 621403200, 640753200, 652852800, 672202800, 684907200,
            703652400, 716356800, 735102000, 747806400, 766551600, 779256000, 798001200, 810705600,
            830055600, 842760000, 861505200, 874209600, 892954800, 905659200, 924404400, 937108800,
            955854000, 968558400, 987310800, 999410400, 1019365200, 1030860000, 1050814800, 1062914400,
            1082264400, 1094364000, 1113714000, 1125813600, 1145163600, 1157263200, 1176613200, 1188712800,
            1208667600, 1220767200, 1240117200, 1252216800, 1271566800, 1283666400,
        ],
        types: [
            1, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 5, 4, 5, 4, 5, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2,
            3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 5,
        ],
        recurrence: .init(standard: .init(offset: .seconds(-10800), isDaylightSaving: false, abbreviation: "-03"), daylight: nil)
    )
}
