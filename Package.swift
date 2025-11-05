
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
         url: "https://files-accl.zohoexternal.com/public/workdrive-external/download/coy6013fe1e4c352d47189b88babef522bbb3?x-cli-msg=%7B%22linkId%22%3A%225JDJr6e3nea-M5mwF%22%2C%22isFileOwner%22%3Afalse%2C%22version%22%3A%221.0%22%2C%22isWDSupport%22%3Afalse%7D",
         checksum: "63759643abb9dd39af961d3ac4534fbf4aa74c33654e4a108ee2e7caacaa8728")
   ]
)
