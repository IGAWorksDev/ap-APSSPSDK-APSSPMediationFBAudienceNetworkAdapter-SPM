// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "APSSPMediationFBAudienceNetwork",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "APSSPMediationFBAudienceNetwork", targets: ["APSSPMediationFBAudienceNetwork"]),
    ],
    dependencies: [
        .package(url: "https://github.com/IGAWorksDev/ap-APSSPSDK-SPM.git", from: "3.4.0"),
        .package(url: "https://github.com/facebook/FBAudienceNetwork.git", exact: "6.21.1"),
    ],
    targets: [
        .target(name: "APSSPMediationFBAudienceNetwork",
                dependencies: [
                    .product(name: "APSSPSDK", package: "ap-APSSPSDK-SPM"),
                    .product(name: "FBAudienceNetwork", package: "FBAudienceNetwork"),
                ],
                path: "Sources/MediationFBAudienceNetwork"),
    ]
)
