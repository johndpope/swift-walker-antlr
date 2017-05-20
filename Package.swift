// swift-tools-version:3.1

import PackageDescription


import PackageDescription

let package = Package(
   name: "swift-walker-antlr",
    targets: [
        Target(name: "swift-walker-antlr")
    ],
    dependencies: [
        .Package(url: "https://github.com/johndpope/ANTLR4Swift.git", "0.1.3")
    ]
)
