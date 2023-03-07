# freshchat-ios-spm
Small mirror of Freshchat iOS SDK

# Why
Swift Package Manager will clone whole repository of a package. The [original repo](https://github.com/freshworks/freshchat-ios) contains a `FreshchatSDK.xcframework` file and its history, and that makes the repo very large to clone (~700MB).

This repo provides the same SDK file but attached to release instead, and the repo itself only contains `Package.swift` point to that release.

# How
Just update new version in `target-version.txt` to match with original repo, and GitHub actions will run to update `Package.swift` and publish new release.