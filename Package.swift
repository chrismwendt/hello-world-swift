// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "hello-world",
    products: [
        .executable(
            name: "hello-world",
            targets: [
                "Foo",
                "Bar"
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Foo",
            dependencies: [
                "Bar"
            ]
        ),
        .target(
            name: "Bar",
            dependencies: [
            ]
        ),
    ]
)
