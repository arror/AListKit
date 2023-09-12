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
      url: "https://github.com/arror/AListKit/releases/download/0.0.12/AListKit.xcframework.zip",
      checksum: "17b0cf4373c8c6617690ff2428477ac644469098801e092938a07670753fa884"
    )
  ]
)
