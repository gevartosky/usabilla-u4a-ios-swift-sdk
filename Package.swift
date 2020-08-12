// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Usabilla",
    platforms: [.iOS(.v11)],
    // platforms: [.iOS("11.0")],
    products: [
        .library(name: "Usabilla", targets: ["Usabilla"])
    ],
    targets: [
        .binaryTarget(
            name: "Usabilla",
            path: "Usabilla.xcframework"
        )
    ]
)
