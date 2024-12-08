// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "hello-swift-cli",
    products: [
        .executable(name: "hello-swift-cli", targets: ["hello-swift-cli"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "hello-swift-cli",
            dependencies: [
                .product(name: "Logging", package: "swift-log")
            ]
        ),
        .testTarget(
            name: "fruitTests",
            dependencies: [
                .product(name: "Testing", package: "swift-testing"),
            ]
        ),
    ]
)
