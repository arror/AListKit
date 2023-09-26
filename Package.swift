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
      url: "https://github.com/arror/AListKit/releases/download/0.0.30/AListKit.xcframework.zip",
      checksum: "a1259f9b31e6a8aae8c88afb1315d9fa83d091facd9b92a43f1a63f8055f664f"
    )
  ]
)
