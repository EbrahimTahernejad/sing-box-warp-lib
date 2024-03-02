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
      url: "https://github.com/EbrahimTahernejad/sing-box-warp-lib/releases/download/1.7.3/Libbox.xcframework.zip",
      checksum: "237e7e97f45196cd569b63c9326eef8d90ab03e7abe62e85b54780945586f092"
    )
  ]
)
