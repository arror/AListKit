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
      url: "https://github.com/arror/AListKit/releases/download/0.0.4/AListKit.xcframework.zip",
      checksum: "3a8759cfc8c733c1ea9f8d956e59037cd2b666372b934b930e53cfe939fdd3fe"
    )
  ]
)
