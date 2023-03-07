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
                      url: "https://github.com/kientux/freshchat-ios-spm/releases/download/v5.4.3/FreshchatSDK.xcframework.zip",
                      checksum: "9f73b0e3b6154fe615311826474206e736099ead8ae20d820268ddbf8d39d5ff")
    ]
)
