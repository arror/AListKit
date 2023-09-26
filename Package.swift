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
      url: "https://github.com/arror/AListKit/releases/download/0.0.31/AListKit.xcframework.zip",
      checksum: "408a17630fa613283cda0ed8fbff45085d7d58ec6600ed439811911c712bde81"
    )
  ]
)
