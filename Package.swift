
// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "dataKit",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "dataKit", targets: ["dataKit"])
   ],
   targets: [
      .binaryTarget(
         name: "dataKit",
         url: "https://github.com/HariPrasath-tn/KMPLib/releases/download/1.0.0/dataKit.xcframework.zip",
         checksum: "63759643abb9dd39af961d3ac4534fbf4aa74c33654e4a108ee2e7caacaa8728")
   ]
)
