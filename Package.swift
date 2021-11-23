// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "NanoStore",
    products: [
        .library(
          name: "NanoStore",
            platforms: [
              .iOS(.v12)
            ]
          targets: ["NanoStore"]),
    ],
    targets: [
        .target(
            name: "NanoStore",
            dependencies: [],
            path: "Classes"
        )
    ]
)
