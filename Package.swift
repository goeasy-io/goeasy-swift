// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "GoEasySwift",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GoEasySwift",
            targets: ["GoEasySwift"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoEasySwift",
            path: "GoEasySwift.xcframework"
        )
    ]
)
