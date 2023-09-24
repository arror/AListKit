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
      url: "https://github.com/arror/AListKit/releases/download/0.0.24/AListKit.xcframework.zip",
      checksum: "439a92be9607d65478108a93d4045f0469af6e6a6029c7be62ffa19da2b4702c"
    )
  ]
)
