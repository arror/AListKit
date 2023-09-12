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
      url: "https://github.com/arror/AListKit/releases/download/0.0.6/AListKit.xcframework.zip",
      checksum: "565ad48b96903902e3d78bec756dc1b889453db218b384bbfb448781f69ba1b6"
    )
  ]
)
