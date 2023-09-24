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
      url: "https://github.com/arror/AListKit/releases/download/0.0.25/AListKit.xcframework.zip",
      checksum: "f5fcff045db7a0e631ed1370c0307df52b809083774175c9fdea53cd6efdb62d"
    )
  ]
)
