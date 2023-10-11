// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "AListKit",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "AListKit", targets: ["AListKit"])
  ],
  targets: [
    .binaryTarget(
      name: "AListKit",
      url: "https://github.com/arror/AListKit/releases/download/0.0.37/AListKit.xcframework.zip",
      checksum: "6e664fbdd5eb7d50b1914ce924f99f39196fb08683b2cfe9e8f773aba9d53758"
    )
  ]
)
