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
      url: "https://github.com/EbrahimTahernejad/sing-box-warp-lib/releases/download/1.8.0/Libbox.xcframework.zip",
      checksum: "3c11b337d011f03011d3f7a057fd3e2b46cf2e603bca5af1a4357c19e01f9248"
    )
  ]
)
