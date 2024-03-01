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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.7.0/Libbox.xcframework.zip",
      checksum: "822778a8e99e7fbf887a2626ee9bfe56b9cd577992dead6bbde9af8211b685ee"
    )
  ]
)
