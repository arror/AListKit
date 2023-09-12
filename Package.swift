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
      url: "https://github.com/arror/AListKit/releases/download/0.0.7/AListKit.xcframework.zip",
      checksum: "15a2a991d43ea6957e7303612eb48f462e16ff80c482c7dc4d30e47520451e04"
    )
  ]
)
