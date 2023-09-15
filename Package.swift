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
      url: "https://github.com/arror/AListKit/releases/download/0.0.16/AListKit.xcframework.zip",
      checksum: "3e9a892998cc8ffbf1d447fc81ccafda446cd5084b0ec6efab2892fbd0534082"
    )
  ]
)
