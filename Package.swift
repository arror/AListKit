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
      url: "https://github.com/arror/AListKit/releases/download/0.0.20/AListKit.xcframework.zip",
      checksum: "4bfe6e15e103e146a41cd8215f2940396caaf95e45bfceb3cfeb08296fc1f972"
    )
  ]
)
