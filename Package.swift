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
      url: "https://github.com/arror/AListKit/releases/download/0.0.33/AListKit.xcframework.zip",
      checksum: "673db499f84e46b8adcb1e55dc9acd9f432d076fedeb3823d36e86383c0c17fc"
    )
  ]
)
