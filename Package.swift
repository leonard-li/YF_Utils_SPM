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
            url: "https://mvn.yifants.cn/artifactory/fineboost-spm/utils/1.3.0/YFUtils.xcframework.zip",
            checksum: "66133aa58f32ce88aa5c8085422e0f653e84db3fb406964e7ed630af6272af49"
        )
    ]
)