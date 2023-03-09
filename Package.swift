// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "XRay",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "XRay", targets: ["XRay"])
  ],
  targets: [
    .binaryTarget(
      name: "XRay",
      url: "https://github.com/EbrahimTahernejad/xray-mobile/releases/download/1.8.0/XRay.xcframework.zip",
      checksum: "7e5883a7928bc387bd51a3dd63e4c1cae14ceebd8d87ac7178dced9fbe0a6cf6"
    )
  ]
)
