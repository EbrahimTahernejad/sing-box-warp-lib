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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.0/Libbox.xcframework.zip",
      checksum: "522df431f6edf5980fbc57f6d6973ea18d3947f40a4eac393c54d3c841f41f35"
    )
  ]
)
