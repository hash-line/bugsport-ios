// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "BugsPort",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "BugsPort",
            targets: ["BugsPort"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BugsPort",
            url: "https://github.com/hash-line/bugsport-ios/releases/download/v0.1.1-alpha-test/shared.xcframework.zip",
            checksum: "156829e89e87e885e5530fa41118616b73508b177057fe7a28421396d7b530f4"
        )
    ]
)
