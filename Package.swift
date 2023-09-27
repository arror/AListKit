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
      url: "https://github.com/arror/AListKit/releases/download/0.0.32/AListKit.xcframework.zip",
      checksum: "e6a8e899652bbfa81fd09f3d4d3e21531198ef25c0b00730fde88d1fe05c4494"
    )
  ]
)
