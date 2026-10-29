// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YF_Utils",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "YF_Utils",
            targets: ["YF_Utils_Target"]
        ),
    ],
    targets: [
        .target(
            name: "YF_Utils_Target",
            dependencies: [
                "YF_Utils_Binary"
            ]
        ),
        .binaryTarget(
            name: "YF_Utils_Binary",
            url: "https://mvn.yifants.cn/artifactory/fineboost-spm/utils/1.3.1/YFUtils.xcframework.zip",
            checksum: "e601d19056d5fb955182aa4e239a88cdfb5f24713ab8ce77e33c7f90d7487746"
        )
    ]
)