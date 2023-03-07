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
                      checksum: "b52dfb8234634ad1fe1a5840a0a747f22944945f4e975468872ecc89a272d008")
    ]
)
