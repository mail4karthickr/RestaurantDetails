// swift-tools-version: 5.10.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RestaurantDetails",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RestaurantDetails",
            targets: ["RestaurantDetails"]),
    ],
    targets: [
        .target(
               name: "RestaurantDetails"),
           .testTarget(
               name: "RestaurantDetailsTests",
               dependencies: ["RestaurantDetails"]
           ),
    ]
)// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
