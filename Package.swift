// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleCast",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCastSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCastSDK",
            url: "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.8.3_dynamic.zip",
            checksum: "bc2c3c2434ef2895a0388ac3f16932242d3d3ac11805f810dbe7d7bce3bb27f6"
        )
    ]
)
