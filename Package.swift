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
      url: "https://github.com/arror/AListKit/releases/download/0.0.14/AListKit.xcframework.zip",
      checksum: "a96f93686fcbc23ab5d70508ede847d2f2b837e5f8f0580f3adf9ff3192dc5c9"
    )
  ]
)
