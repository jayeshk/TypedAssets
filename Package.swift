// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TypedAssets",
    products: [
        .library(name: "TypedAssets", type: .dynamic, targets: ["TypedAssets"]),
    ],
    dependencies: [
        .package(url: "https://github.com/jayeshk/TypedAssets.git", from: "1.0.0"),
    ],
    targets: [
        .target(name: "TypedAssets", dependencies: [])
    ]
)
