// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let url = "https://raw.githubusercontent.com/aahsanali/SPayOnline/frameworks/sp/1.1/SmartPay.xcframework.zip"
let checkSum = "d7c1a0999672c1e792681766297d1f91a0c421ac4ff37d1424518b267213b1f4"
let package = Package(
    name: pkgName,
    products: [
        .library(
            name: pkgName,
            targets: [pkgName]),
    ],
    dependencies: [.package(path: "https://github.com/aahsanali/KCloud.git")],
    targets: [
        .binaryTarget(name: pkgName, url: url, checksum: checkSum)
    ]
)
