// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "UIScrollView_InfiniteScroll",
  platforms: [
      .iOS(.v10)
  ],
  products: [
    .library(name: "UIScrollView_InfiniteScroll", targets: ["UIScrollView_InfiniteScroll"])
  ],
  targets: [
    .target(name: "UIScrollView_InfiniteScroll", path: "Classes", publicHeadersPath: "")
  ]
)
