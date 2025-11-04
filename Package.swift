// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ScanditCapacitorDatacaptureIdEuropeDrivingLicense",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ScanditCapacitorDatacaptureIdEuropeDrivingLicense",
            targets: ["ScanditIdEuropeDrivingLicenseNativePlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", from: "7.0.0")
    ],
    targets: [
        .target(
            name: "ScanditIdEuropeDrivingLicenseNativePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/ScanditIdEuropeDrivingLicenseNativePlugin"),
        .testTarget(
            name: "ScanditIdEuropeDrivingLicenseNativePluginTests",
            dependencies: ["ScanditIdEuropeDrivingLicenseNativePlugin"],
            path: "ios/Tests/ScanditIdEuropeDrivingLicenseNativePluginTests")
    ]
)