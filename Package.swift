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
            checksum: "2c4acbd642795e0bcc6ce4a78d9050bb91c74ff6c0756ba6fb51d53d38e84394"
        )
    ]
)
