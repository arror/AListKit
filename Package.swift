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
      url: "https://github.com/arror/AListKit/releases/download/0.0.9/AListKit.xcframework.zip",
      checksum: "ef66d9a8eb6c6485a3f54869a5d1589b2adc999c31a4afd87b233c3e46fda6fb"
    )
  ]
)
