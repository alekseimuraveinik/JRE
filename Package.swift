// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JRE",
    products: [
        .library(
            name: "JRE",
            targets: ["JRE"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "JRE",
            url: "https://github.com/alekseimuraveinik/JRE/releases/download/JRE.xcframework/JRE.xcframework.zip",
            checksum: "7697bc745425cc0035f9b2cef4187d27cbe88ea66a6abb0f2ed79a5579be845a"
        )
    ]
)
