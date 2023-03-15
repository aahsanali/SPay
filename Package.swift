// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let pkgName = "SmartPay"
let url = "https://raw.githubusercontent.com/aahsanali/SPayOnline/frameworks/SmartPay.xcframework.zip"
let checkSum = "ba9b53e67b0bd4f20794088bcdde457bf2f13a6fdd34fa9942e6636a85b6b67f"
let package = Package(
    name: pkgName,
    products: [
        .library(
            name: pkgName,
            targets: [pkgName]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: pkgName, url: url, checksum: checkSum)
    ]
)
