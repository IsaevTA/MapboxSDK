// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MapboxSDK",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "MapboxSDK",
            targets: ["MapboxCommon", "MapboxCoreMaps", "MapboxMaps", "MapboxMobileEvents", "Turf"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MapboxCommon",
            path: "MapboxCommon.xcframework"),
        .binaryTarget(
            name: "MapboxCoreMaps",
            path: "MapboxCoreMaps.xcframework"),
        .binaryTarget(
            name: "MapboxMaps",
            path: "MapboxMaps.xcframework"),
        .binaryTarget(
            name: "MapboxMobileEvents",
            path: "MapboxMobileEvents.xcframework"),
        .binaryTarget(
            name: "Turf",
            path: "Turf.xcframework"),
    ]
)
