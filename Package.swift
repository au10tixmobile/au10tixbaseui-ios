// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixbaseui-ios",
    products: [
        .library(name: "Au10tixBaseUI", targets: ["Au10tixBaseUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/4.3.0.zip",
          checksum: "8d4f5226cd42004208fb6b6f8ac07b3549ea6433ec4c24cfb9209fb082c68bcf"
        )
    ]
)
