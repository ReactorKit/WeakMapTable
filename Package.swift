// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "WeakMapTable",
  platforms: [
    .macOS(.v10_11), .iOS(.v9), .tvOS(.v9), .watchOS(.v3)
  ],
  products: [
    .library(name: "WeakMapTable", targets: ["WeakMapTable"]),
  ],
  targets: [
    .target(name: "WeakMapTable", dependencies: []),
    .testTarget(name: "WeakMapTableTests", dependencies: ["WeakMapTable"]),
  ],
  swiftLanguageVersions: [.v5]
)
