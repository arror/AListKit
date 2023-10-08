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
      url: "https://github.com/arror/AListKit/releases/download/0.0.36/AListKit.xcframework.zip",
      checksum: "5388afd9d4a3924ad2da1671433ff23dd924dfbd45c64f74508f47240500da88"
    )
  ]
)
