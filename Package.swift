// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libde265",
    platforms: [
        .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "libde265",
            targets: ["libde265"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "libde265",
            dependencies: [],
            path: ".",
            exclude: ["libde265/libde265/arm", "libde265/libde265/x86"],
            sources: ["libde265/libde265"],
            publicHeadersPath: "include",
            cSettings: [.headerSearchPath("libde265"), .headerSearchPath("libde265/libde265"), .define("HAVE_POSIX_MEMALIGN")]
        )
    ],
    cLanguageStandard: .gnu11,
    cxxLanguageStandard: .gnucxx14
)
