import PackageDescription

let package = Package(
    name: "LLCycleScrollView",
    products: [
        .library(name: "LLCycleScrollView", targets: ["LLCycleScrollView"])
    ],
    targets: [
        .target(name: "LLCycleScrollView", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
