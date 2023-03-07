// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "FreshchatSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FreshchatSDK",
            targets: ["FreshchatSDK"]),
    ],
    targets: [
        .binaryTarget(name: "FreshchatSDK",
                      url: "https://github.com/kientux/freshchat-ios-spm/releases/download/v5.4.4/FreshchatSDK.xcframework.zip",
                      checksum: "481b2f6876b0d382db277f3b83050865dd883d160914678fef63862d54a36bd7")
    ]
)
