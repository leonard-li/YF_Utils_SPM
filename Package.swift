// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YF_Utils",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "YF_Utils",
            targets: ["YF_Utils"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "YF_Utils",
            url: "http://mvn.yifants.cn/artifactory/fineboost-spm/utils/1.2.9/YFUtils.xcframework.zip",
            checksum: "71ed02a99a353f34d55d6e911e9d6010eeba696aa596d574aa482c87f9d33608"
        )
    ]
)