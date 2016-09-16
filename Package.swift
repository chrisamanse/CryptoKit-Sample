import PackageDescription

let package = Package(
    name: "CryptoKit-Sample",
    dependencies: [
        .Package(url: "https://github.com/chrisamanse/CryptoKit.git", 
majorVersion: 0)
    ]
)
