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
      url: "https://github.com/arror/AListKit/releases/download/0.0.19/AListKit.xcframework.zip",
      checksum: "195499c4bf8ae999d13cb41042f694b3eb30e69efb745e51bbc05f4311cae97e"
    )
  ]
)
