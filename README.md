# BugsPort iOS

A Kotlin Multiplatform library for BugsPort functionality with iOS support.

## Installation

### Swift Package Manager

Add this to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/hash-line/bugsport-ios.git", from: "0.0.9")
]
```

Or add via Xcode:
1. File → Add Package Dependencies
2. Enter: `https://github.com/hash-line/bugsport-ios.git`
3. Select version: `0.0.9`

### Manual Integration

1. Download `shared.xcframework.zip` from [Releases](https://github.com/hash-line/hashline-bugsport-client/releases)
2. Extract the framework
3. Drag `shared.xcframework` into your Xcode project
4. Add to "Frameworks, Libraries, and Embedded Content"

## Usage

```swift
import BugsPort

// Your BugsPort code here
```

## Requirements

- iOS 14.0+
- Xcode 12.0+

## License

Apache License 2.0

## Links

- [Main Repository](https://github.com/hash-line/hashline-bugsport-client)
- [Documentation](https://github.com/hash-line/hashline-bugsport-client#readme)