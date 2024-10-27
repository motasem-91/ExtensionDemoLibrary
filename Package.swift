// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExtensionDemoLibrary",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ExtensionDemoLibrary",
            targets: ["ExtensionDemoLibrary"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ExtensionDemoLibrary"),
        .testTarget(
            name: "ExtensionDemoLibraryTests",
            dependencies: ["ExtensionDemoLibrary"]),
    ]
)
