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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/AnyThinkVPNConfigAdapter-6.5.83.zip",
            checksum: "f9b1b785d100d004f0b857ce5b57b00eeaea5fefddd08ba257a5335341bce3b1"
        )
    ]
)
