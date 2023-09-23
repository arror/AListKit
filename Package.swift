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
      url: "https://github.com/arror/AListKit/releases/download/0.0.22/AListKit.xcframework.zip",
      checksum: "c554dad2c39ca64368b93cd60fc3fde665cb625d6cef10f8381cb5c3b31876d9"
    )
  ]
)
