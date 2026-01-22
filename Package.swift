// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YF_Utils",
    platforms: [
        .iOS(.v9)
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
            url: "https://mvn.yifants.cn/artifactory/fineboost-spm/utils/1.2.6/YF_Utils.xcframework.zip",
            checksum: "1576319bff229aa7ff806ff4c07c77986840a753ad860c44bf10b9828783ed3b"
        )
    ]
)