// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LocalActivityRecommender",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "LocalActivityRecommender",
            targets: ["LocalActivityRecommender"]
        )
    ],
    targets: [
        .target(
            name: "LocalActivityRecommender",
            path: "Sources"
        ),
        .testTarget(
            name: "LocalActivityRecommenderTests",
            dependencies: ["LocalActivityRecommender"],
            path: "Tests"
        )
    ]
)
