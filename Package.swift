// swift-tools-version: 6.1
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
            url: "https://api.github.com/repos/hash-line/bugsport-client/releases/assets/308299383",
            checksum: "156829e89e87e885e5530fa41118616b73508b177057fe7a28421396d7b530f4"
        )
    ]
)