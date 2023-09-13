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
      url: "https://github.com/arror/AListKit/releases/download/0.0.15/AListKit.xcframework.zip",
      checksum: "901254dd5fe7c70f11c8c05c4b319a9d662bb88c02b20530fa8b42474d0493bf"
    )
  ]
)
