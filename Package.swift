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
      url: "https://github.com/arror/AListKit/releases/download/0.0.27/AListKit.xcframework.zip",
      checksum: "8534338f46beab466a2cba1e1b6683760a440deca998883df723062d0a45146f"
    )
  ]
)
