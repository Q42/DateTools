// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "DateToolsSwift",
  products: [
    .library(
      name: "DateToolsSwift",
      targets: ["DateToolsSwift"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "DateToolsSwift",
      dependencies: [],
      path: "DateToolsSwift/DateTools/",
      exclude: ["DateTools.bundle"]
    ),
  ]
)
