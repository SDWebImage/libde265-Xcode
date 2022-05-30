# libde265 + Xcode

[![CI Status](http://img.shields.io/travis/SDWebImage/libde265-Xcode.svg?style=flat)](https://travis-ci.org/SDWebImage/libde265-Xcode)
[![Version](https://img.shields.io/cocoapods/v/libde265.svg?style=flat)](http://cocoapods.org/pods/libde265)
[![License](https://img.shields.io/cocoapods/l/libde265.svg?style=flat)](http://cocoapods.org/pods/libde265)
[![Platform](https://img.shields.io/cocoapods/p/libde265.svg?style=flat)](http://cocoapods.org/pods/libde265)
[![SwiftPM compatible](https://img.shields.io/badge/SwiftPM-compatible-brightgreen.svg?style=flat)](https://swift.org/package-manager/)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/SDWebImage/libde265-Xcode)

A wrapper for [libde265](https://github.com/strukturag/libde265) + Xcode project.
This enables Carthage support

This repo also including the CocoaPods's spec file to use libde265 with the dependency management instead of the vendored library.

## Requirements

+ iOS 8
+ macOS 10.10
+ tvOS 9.0
+ watchOS 2.0

## Installation

### Carthage

libde265 is (via this repo) available through [Carthage](https://github.com/Carthage/Carthage).

```
github "SDWebImage/libde265-Xcode"
```

### CocoaPods

libde265 is available through [CocoaPods](https://github.com/CocoaPods/CocoaPods).

```
pod 'libde265'
```

#### Swift Package Manager (Xcode 11+)

libde265 is available through [Swift Package Manager](https://swift.org/package-manager).

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/SDWebImage/libde265-Xcode.git", from: "1.0.6")
    ]
)
```

## Note

The `1.0.9-beta` version does not present in upstream [libde265 releases](https://github.com/strukturag/libde265/releases).
We use the master `e587ef6e` SHA instead and fix some Xcode integration issues.

## Usage

This library support HEVC(H.265) decoding. Check the [libde265's official site](https://www.libde265.org/) for more detail information.

Use libde265 as you would normally, this is just a repo that adds an Xcode proj.

## License

libde265 is available under the GNU Lesser General Public License. See [the LICENSE file](https://github.com/strukturag/libde265/blob/master/COPYING) for more info.


