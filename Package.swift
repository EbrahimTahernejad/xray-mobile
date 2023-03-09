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
      checksum: "152e6391680af986ce469bba8e7ee209bf65e300182ac0bb6cf2ff5ba5271520"
    )
  ]
)
