// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CCCD_IO",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CCCD_IO",
            targets: ["CCCD_IO"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CCCD_IO",
            path: "framework/CCCD_IO.xcframework"
        ),
    ]
)

