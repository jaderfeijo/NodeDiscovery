// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "NodeDiscovery",
	targets: [
		Target(
			name: "NodeDiscovery",
			dependencies: [
				"NodeDiscoveryCore"
			]
		),
		Target(name: "NodeDiscoveryCore")
	]
)
