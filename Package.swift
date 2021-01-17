// swift-tools-version:5.0

import PackageDescription

let package = Package(
	name: "CVISATypes",
	platforms: [.macOS(SupportedPlatform.MacOSVersion.v10_10)],
	products: [
		.library(
			name: "CVISATypes",
			targets: ["CVISATypes"]),
	],
	dependencies: [
	],
	targets: [
		.systemLibrary(name: "CVISATypes"),
	],
	swiftLanguageVersions: [SwiftVersion.v5]
)
