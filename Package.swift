// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "NanoStore",
    products: [
        .library(
          name: "NanoStore",
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
