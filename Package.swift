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
        .package(url: "https://github.com/swift-server/async-http-client.git", from: "1.9.0"),
        .package(url: "https://github.com/elegantchaos/DictionaryCoding", from: "1.0.9"),
    ],
    targets: [
        .target(
            name: "JellyfinAPI",
            dependencies: [
                .product(name: "AsyncHTTPClient", package: "async-http-client"),
                "DictionaryCoding"
            ],
            swiftSettings: [
                .unsafeFlags(["-enable-bare-slash-regex"])
            ]
        ),
        .testTarget(
            name: "JellyfinAPITests",
            dependencies: ["JellyfinAPI"]
        )
    ]
)
