// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FLEX",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FLEX",
            targets: ["FLEX"]
        )
    ],
    targets: [
        .binaryTarget(name: "FLEX", path: "build/FLEX.xcframework")
    ]
)
