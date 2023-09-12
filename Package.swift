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
      url: "https://github.com/arror/AListKit/releases/download/0.0.10/AListKit.xcframework.zip",
      checksum: "18d8d6547919195a66acf2fb15651c14d5146ddf5b422334fe18366814e36a9f"
    )
  ]
)
