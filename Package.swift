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
      url: "https://github.com/arror/AListKit/releases/download/0.0.2/AListKit.xcframework.zip",
      checksum: "04aae34b3f8f1ca23716a166398e2a5c2a7f462931e6e9f9a1c42feab47df31f"
    )
  ]
)
