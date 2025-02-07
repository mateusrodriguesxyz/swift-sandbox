// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SwiftSandbox",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "SwiftSandbox",
            dependencies: []),
        .testTarget(
            name: "SwiftSandboxTests",
            dependencies: ["SwiftSandbox"]),
    ]
)
