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
                      checksum: "b8d49f805b6f2f1ffd67debb916508752b6270071e53820cac45858aa39f734d")
    ]
)
