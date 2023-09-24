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
      url: "https://github.com/arror/AListKit/releases/download/0.0.26/AListKit.xcframework.zip",
      checksum: "1be399c22576db1f190c1af960c0b4149b4ad4ccb92c2589b27a9f17d2b8fb14"
    )
  ]
)
