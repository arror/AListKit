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
      url: "https://github.com/arror/AListKit/releases/download/0.0.5/AListKit.xcframework.zip",
      checksum: "f8ca80a7e10a45724e4f1cee2de455b431b9e5e8fbece284830b8cf2bc2781d7"
    )
  ]
)
