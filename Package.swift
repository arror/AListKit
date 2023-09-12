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
      url: "https://github.com/arror/AListKit/releases/download/0.0.11/AListKit.xcframework.zip",
      checksum: "f2bc558f226982167832de1ac15156fbb9937717e0bb0067f57339474bdfc3da"
    )
  ]
)
