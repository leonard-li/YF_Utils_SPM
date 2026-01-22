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
            url: "https://mvn.yifants.cn/artifactory/fineboost-spm/utils/1.2.7/YF_Utils.xcframework.zip",
            checksum: "53bef17f6d54fdb65dfa1c91169a9cac9c935b568fbc6ad309058e33d825cc5e"
        )
    ]
)