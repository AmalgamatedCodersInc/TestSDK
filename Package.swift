// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestSDK",
	defaultLocalization: "en",
	platforms: [
		.iOS(.v15)
	],
    products: [
		.library(
			name: "TestSDK.xcframework",
			targets: ["TestSDK.xcframework"])
    ],
    targets: [
		.binaryTarget(
			name: "TestSDK.xcframework",
			path: "xcframeworks/TestSDK.xcframework"
		)
    ]
)
