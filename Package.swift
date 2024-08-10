// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "JellyfinAPI",
    platforms: [.macOS(.v14), .iOS(.v17), .tvOS(.v17), .watchOS(.v9), .visionOS(.v1)],
    products: [
        .library(
            name: "JellyfinAPI",
            targets: ["JellyfinAPI"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/joshuawright11/papyrus.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "JellyfinAPI",
            dependencies: [
                .product(name: "Papyrus", package: "papyrus"),
            ],
            swiftSettings: [
                .unsafeFlags(["-enable-bare-slash-regex"])
            ]
        )
    ]
)
