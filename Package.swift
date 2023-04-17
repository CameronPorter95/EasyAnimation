// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EasyAnimation",
    products: [
        .library(
            name: "EasyAnimation",
            targets: ["EasyAnimation"]),
    ],
    targets: [
        .target(
            name: "EasyAnimation",
            dependencies: []),
        .testTarget(
            name: "EasyAnimationTests",
            dependencies: ["EasyAnimation"]),
    ]
)
