# Mint Flutter Extensions

[![Dart CI](https://github.com/m11v/mint_flutter_extensions/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/m11v/mint_flutter_extensions)
[![License](https://img.shields.io/github/license/m11v/mint_flutter_extensions)](https://github.com/m11v/mint_flutter_extensions/blob/main/LICENSE)
[![Pub](https://img.shields.io/pub/v/mint_flutter_extensions?label=Pub)](https://pub.dev/packages/mint_flutter_extensions)
[![Package publisher](https://img.shields.io/pub/publisher/mint_flutter_extensions.svg)](https://pub.dev/packages/mint_flutter_extensions/publisher)

A set of Flutter extensions to code happier.

## Installation
Install using the Terminal:

```sh
flutter pub add mint_flutter_extensions
```
Or adding the dependency in the `pubspec.yaml`:

```yaml
dependencies:
  mint_flutter_extensions: ^0.0.1 # Use the latest version from pub.dev
```
## Get Started
In your Dart code, you can import the extensions:
```dart
import 'package:mint_flutter_extensions/mint_flutter_extensions.dart';
```
## Usage
### Colors
To get the `colorScheme` from the `BuildContext` use:
```dart
context.colorScheme
```

To get the primary color, use:
```dart
context.primaryColor
```
The available colors are:
 * primaryColor
 * onPrimaryColor
 * primaryContainerColor
 * onPrimaryContainerColor
 * secondaryColor
 * onSecondaryColor
 * secondaryContainerColor
 * onSecondaryContainerColor
 * tertiaryColor
 * onTertiaryColor
 * tertiaryContainerColor
 * onTertiaryContainerColor
 * errorColor
 * onErrorColor
 * errorContainerColor
 * onErrorContainerColor
 * surfaceColor
 * onSurfaceColor

