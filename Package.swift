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
      url: "https://github.com/arror/AListKit/releases/download/0.0.18/AListKit.xcframework.zip",
      checksum: "ce9a4cfa08549d52b42d2ddc0b04818d6703aced11a5c4eb6d02cf4e379648b9"
    )
  ]
)
