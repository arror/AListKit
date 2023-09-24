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
      url: "https://github.com/arror/AListKit/releases/download/0.0.29/AListKit.xcframework.zip",
      checksum: "4652883d458f78d9603b649420a880d508915f1b9bed2c64415dc9aa8556599c"
    )
  ]
)
