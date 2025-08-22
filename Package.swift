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
            path: "WWCalendarTimeSelector",   // folder that contains .swift files
            exclude: ["Info.plist", "WWCalendarTimeSelector.h"],
            resources: [
                .process("Resources")        // folder inside WWCalendarTimeSelector/
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)



// // swift-tools-version:5.3
// import PackageDescription

// let package = Package(
//     name: "WWCalendarTimeSelector",
//     platforms: [
//         .iOS(.v11)
//     ],
//     products: [
//         .library(
//             name: "WWCalendarTimeSelector",
//             targets: ["WWCalendarTimeSelector"]
//         )
//     ],
//     targets: [
//         .target(
//             name: "WWCalendarTimeSelector",
//             dependencies: [],
//             path: "WWCalendarTimeSelector",   // where your .swift files are
//             exclude: ["Info.plist", "WWCalendarTimeSelector.h"],
//             resources: [
//                 .process("../Resources")      // resources folder next to code folder
//             ]
//         )
//     ],
//     swiftLanguageVersions: [.v5]
// )
