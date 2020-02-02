// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "MickF",
    products: [
        .executable(name: "MickF", targets: ["MickF"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "MickF",
            dependencies: ["Publish"]
        )
    ]
)
