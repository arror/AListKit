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
      url: "https://github.com/arror/AListKit/releases/download/0.0.1/AListKit.xcframework.zip",
      checksum: "8e36fb5e515ee65281f1fcec6a4054eac070d79e609c6296d38113ddc0d44180"
    )
  ]
)
