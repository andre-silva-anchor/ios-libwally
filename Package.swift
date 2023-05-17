// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "BCWally",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "BCWally",
            targets: ["BCWally"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BCWally",
            path: "Frameworks/BCWally.xcframework"
        ),
    ]
)