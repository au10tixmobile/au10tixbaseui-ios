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
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/4.2.0.zip",
          checksum: "fb0e00b4c1ff53d7837ccdb071a4bff883211b78249b75e632c8acab45b2b7a5"
        )
    ]
)
