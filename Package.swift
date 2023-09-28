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
      url: "https://github.com/arror/AListKit/releases/download/0.0.34/AListKit.xcframework.zip",
      checksum: "e5ad07413bbb761cfefae0117a774e07f8a93aa36f05906b87278c469f6cc2a5"
    )
  ]
)
