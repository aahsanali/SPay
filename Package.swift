// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let pkgName = "SmartPay"
let url = "https://raw.githubusercontent.com/aahsanali/SPayOnline/frameworks/SmartPay.xcframework.zip"
let checkSum = "ae3bf000c1f5140f207d8866dc1d400ee2191b339bdd4782ce20524e7b5059fb"
let package = Package(
    name: "SmartPayLoadable",
    products: [
        .library(
            name: "SmartPayLoadable",
            targets: [pkgName]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: pkgName, url: url, checksum: checkSum)
    ]
)
