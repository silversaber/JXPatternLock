// swift-tools-version:5.7
import PackageDescription

let package = Package(
	name: "JXPatternLock",
	platforms: [
		.macOS(.v10_15),
		.iOS(.v11),
		.tvOS(.v13),
		.watchOS(.v6)
	],
	products: [
		.library(
			name: "JXPatternLock",
			targets: [
				"JXPatternLock"
			]
		)
	],
	targets: [
		.target(
			name: "JXPatternLock"
		)
	]
)
