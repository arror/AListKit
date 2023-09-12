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
      url: "https://github.com/arror/AListKit/releases/download/0.0.13/AListKit.xcframework.zip",
      checksum: "1680b2ce00f22afebe484d04e51dd40182f1434d04068b184fb65470dcd23e62"
    )
  ]
)
