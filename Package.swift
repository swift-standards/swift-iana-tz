// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "swift-iana-tz",
    platforms: [
        .macOS(.v27),
        .iOS(.v27),
        .tvOS(.v27),
        .watchOS(.v27),
        .visionOS(.v27),
    ],
    products: [
        .library(name: "IANA TZ", targets: ["IANA TZ"])
    ],
    dependencies: [
        .package(url: "https://github.com/swift-atoms/swift-time.git", branch: "main"),
        .package(url: "https://github.com/swift-atoms/swift-calendar.git", branch: "main"),
        .package(url: "https://github.com/swift-molecules/swift-calendar-gregorian.git", branch: "main"),
    ],
    targets: [
        .target(
            name: "IANA TZ",
            dependencies: [
                .product(name: "Time", package: "swift-time"),
                .product(name: "Calendar", package: "swift-calendar"),
                .product(name: "Calendar Gregorian", package: "swift-calendar-gregorian"),
            ]
        ),
        .testTarget(
            name: "IANA TZ Tests",
            dependencies: [
                .target(name: "IANA TZ"),
                .product(name: "Time", package: "swift-time"),
                .product(name: "Calendar", package: "swift-calendar"),
                .product(name: "Calendar Gregorian", package: "swift-calendar-gregorian"),
            ]
        ),
    ],
    swiftLanguageModes: [.v6]
)

for target in package.targets where ![.system, .binary, .plugin, .macro].contains(target.type) {
    target.swiftSettings =
        (target.swiftSettings ?? []) + [
            .strictMemorySafety(),
            .enableUpcomingFeature("ExistentialAny"),
            .enableUpcomingFeature("InternalImportsByDefault"),
            .enableUpcomingFeature("MemberImportVisibility"),
            .enableUpcomingFeature("NonisolatedNonsendingByDefault"),
            .enableUpcomingFeature("InferIsolatedConformances"),
            .enableExperimentalFeature("Lifetimes"),
            .treatAllWarnings(as: .error),
        ]
}
