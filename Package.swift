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
      url: "https://github.com/arror/AListKit/releases/download/0.0.21/AListKit.xcframework.zip",
      checksum: "5427324d3a337be2d6a953d8a77512287f197adfd3f9156af877e486219b7d1b"
    )
  ]
)
