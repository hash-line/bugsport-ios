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
    ]
)