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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkVPNConfigAdapter/6.5.91/AnyThinkVPNConfigAdapter-6.5.91.zip",
            checksum: "7bf30e02388038ae01dbdb34134af5983de144ef918d46abd88fa6e93c0e2c8a"
        )
    ]
)
