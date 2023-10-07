// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "AListKit",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "AListKit", targets: ["AListKit"])
  ],
  targets: [
    .binaryTarget(
      name: "AListKit",
      url: "https://github.com/arror/AListKit/releases/download/0.0.35/AListKit.xcframework.zip",
      checksum: "8e35c2e1d6c935977f16c9a204d56d9f6911ee685d6771f3e5f6382b4e8ffe8d"
    )
  ]
)
