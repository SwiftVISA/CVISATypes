<div style="text-align:center">

<img src="https://github.com/SwiftVISA/CVISATypes/blob/main/SwiftVISA%20Logo.png" width="512" height="512">

</div>

# CVISATypes

A package that exposes NI-VISA types to Swift. This package does not expose NI-VISA functions to Swift. In order to use the NI-VISA C library with Swift, you must manually include the NI provided VISA.framework file into your project. Alternativley, you can check out our other repositories for interacting with VISA through Swift.

## Requirements

- NI-VISA 20.0+
- macOS 10.10+
- Swift 5.0+

## Installation

Installation can be done through the Swift Package Manager. To use the CVISATypes package in your project, include the following dependency in your `Package.swift` file.
```swift
dependencies: [
    .package(url: "https://github.com/SwiftVISA/CVISATypes.git", .upToNextMajor(from: "1.0.0"))
]
```
