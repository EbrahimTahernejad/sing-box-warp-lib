// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-warp-lib/releases/download/1.7.2/Libbox.xcframework.zip",
      checksum: "46f489e4d16f0bcb8103482904e46c970a8c04fe172c78f864347da1ad7269b0"
    )
  ]
)
