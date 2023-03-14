<img src="https://github.com/SwiftVISA/CoreSwiftVISA/blob/master/SwiftVISA%20Logo.png" width="512" height="512">

# CVISATypes

A package that exposes NI-VISA types to Swift. This package does not expose NI-VISA functions to Swift. In order to use the NI-VISA C library with Swift, you must manually include the NI provided VISA.framework file into your project. Alternatively, you can check out our other repositories for interacting with VISA through Swift.

## Requirements

- [NI-VISA](https://www.ni.com/en-us/support/downloads/drivers/download.ni-visa.html#351229) 20.0+
- macOS 10.10+
- Swift 5.0+

## Installation

Installation can be done through the [Swift Package Manager](https://swift.org/package-manager/). To use the CVISATypes package in your project, include the following dependency in your `Package.swift` file.
```swift
dependencies: [
    .package(url: "https://github.com/SwiftVISA/CVISATypes.git", .upToNextMajor(from: "1.0.0"))
]
```

## Contributions and Comments
This project is a slow-moving "labor-of-love" for our group and intended additional features are worked on sporadically based upon need, time, and our ability to deal with Apple's poor documentation.  Currently, the bulk of our efforts are put into SwiftVISASwift (https://github.com/SwiftVISA/SwiftVISASwift).  We would love help and please e-mail me (or to reply to the relevant issue or open a new one).

When contributing to this repository, please first discuss the change you wish to make via issue, email, or any other method with the owner of this repository before making a change.

### All Code Changes Happen Through Pull Requests

1. Fork the repo and create your branch from `master`.
2. Make sure the syle of your code is consistent with that of the current one (indentation, etc.).
3. If you've changed any relevant functionalities, update the documentation.
4. Ensure the application is working correctly.
5. Issue that pull request.

### Code of Conduct

Use common sense (source: https://github.com/gasparl/possa/blob/master/CONTRIBUTING.md)

Examples:

* Be respectful of differing viewpoints and experiences
* Gracefully accept constructive criticism
* Focus on what is best for the community
* Have empathy towards other community members

Examples of unacceptable behavior by participants include:

* Trolling, insulting/derogatory comments, and personal or political attacks
* Public or private harassment
* Publishing others' private information without explicit permission
* Other conduct which could reasonably be considered inappropriate in a
  professional setting
  
 
### Reporting Issues or Problems
* Please submit an Issue if you have any problems with any SwiftVISA frameworks/packages
* Please submit an Issue if you need any help installing or working with any of the SwiftVISA Frameworks/Packages
