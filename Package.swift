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
      url: "https://github.com/arror/AListKit/releases/download/0.0.17/AListKit.xcframework.zip",
      checksum: "781350bed714e348cfb743cf9968ee4bd7281fa9198f441b5ca2ca6ef2640d5d"
    )
  ]
)
