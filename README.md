# safe_device_continued (Null-Safety)

<a href="https://pub.dev/packages/safe_device_continued"><img src="https://img.shields.io/badge/pub-1.1.4-blue" alt="Safe Device" height="18"></a>

Flutter (Null-Safety) Jailbroken, root, emulator detection.

## Getting Started

In your flutter project add the dependency:

```yml
dependencies:
  ...
  safe_device_continued: ^1.0.1
```

## Usage

#### Importing package

```
import 'package:safe_device_continued/safe_device_continued.dart';
```

#### Using it

Checks whether device JailBroken on iOS/Android?

```
bool isJailBroken = await SafeDevice.isJailBroken;
```

Checks whether device is real or emulator

```
bool isRealDevice = await SafeDevice.isRealDevice;
```

(ANDROID ONLY) Check if application is running on external storage

```
bool isOnExternalStorage = await SafeDevice.isOnExternalStorage;
```

Check if device violates any of the above

```
bool isSafeDevice = await SafeDevice.isSafeDevice;
```

(ANDROID ONLY) Check if development Options is enable on device

```
bool isDevelopmentModeEnable = await SafeDevice.isDevelopmentModeEnable;
```

# Note:

### DevelopmentMode

- -Development Options in emulator always is true for default
