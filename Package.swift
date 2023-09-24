// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "AListKit",
  platforms: [.iOS(.v11)],
  products: [
    .library(name: "AListKit", targets: ["AListKit"])
  ],
  targets: [
    .binaryTarget(
      name: "AListKit",
      url: "https://github.com/arror/AListKit/releases/download/0.0.23/AListKit.xcframework.zip",
      checksum: "5c7f2856818ce1bbefaf938113e95e4fda45f7dca019250b5cce72a40e330721"
    )
  ]
)
