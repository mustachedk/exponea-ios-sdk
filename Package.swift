// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Exponea",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(name: "Exponea", targets: ["Exponea"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "Exponea",dependencies: [])
  ]
)
