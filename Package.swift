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
      url: "https://github.com/arror/AListKit/releases/download/0.0.28/AListKit.xcframework.zip",
      checksum: "f18755b4440178cd5db8c61f0d7a838034b5cd61194e40de1f583ead33718fc2"
    )
  ]
)
