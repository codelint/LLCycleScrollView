// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "LLCycleScrollView",
    platforms: [.iOS(.v10), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "LLCycleScrollView", targets: ["LLCycleScrollView"])
    ],
    dependencies: [
        .package(url: "https://github.com/onevcat/Kingfisher.git", .upToNextMinor(from: "6.1.1"))
    ],
    targets: [
        .target(name: "LLCycleScrollView", dependencies: ["Kingfisher"])
    ],
    swiftLanguageVersions: [.v5]
)
