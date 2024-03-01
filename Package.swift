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
      url: "https://github.com/EbrahimTahernejad/sing-box-warp-lib/releases/download/1.7.1/Libbox.xcframework.zip",
      checksum: "837436889abc872a225aa923725e46fa40ec580d43d87c37abecae63490a4e44"
    )
  ]
)
