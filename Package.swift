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
      url: "https://github.com/arror/AListKit/releases/download/0.0.3/AListKit.xcframework.zip",
      checksum: "93a5cc75717702eba01cf9dd1633dcf9d7d708b5ad4687b6d3416f9195f91f28"
    )
  ]
)
