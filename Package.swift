// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AnyThinkMediationVPNConfigAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AnyThinkMediationVPNConfigAdapter",
            targets: ["AnyThinkVPNConfigAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkVPNConfigAdapter",
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/AnyThinkVPNConfigAdapter/6.5.83/AnyThinkVPNConfigAdapter.zip",
            checksum: "23f06fe8b8f2722b8fecb4781ce9955dc64eae6dc4119880b6037367c66cfd82"
        )
    ]
)
