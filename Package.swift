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
      url: "https://github.com/arror/AListKit/releases/download/0.0.8/AListKit.xcframework.zip",
      checksum: "63c33f4972886103ffb2628e0d4230e9b3ee83ee149d881ecfcfa966e7863471"
    )
  ]
)
