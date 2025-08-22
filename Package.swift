// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WWCalendarTimeSelector",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "WWCalendarTimeSelector",
            targets: ["WWCalendarTimeSelector"]
        )
    ],
    targets: [
        .target(
            name: "WWCalendarTimeSelector",
            dependencies: [],
            path: "Sources/WWCalendarTimeSelector",
            exclude: ["Info.plist"],
            resources: [
                .process("WWCalendarTimeSelector.storyboard"),
                .process("Assets.xcassets")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
