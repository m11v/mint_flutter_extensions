# Mint Flutter Extensions

[![Dart CI](https://github.com/m11v/mint_flutter_extensions/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/m11v/mint_flutter_extensions)
[![License](https://img.shields.io/github/license/m11v/mint_flutter_extensions)](https://github.com/m11v/mint_flutter_extensions/blob/main/LICENSE)
[![Pub](https://img.shields.io/pub/v/mint_flutter_extensions?label=Pub)](https://pub.dev/packages/mint_flutter_extensions)
[![Package publisher](https://img.shields.io/pub/publisher/mint_flutter_extensions.svg)](https://pub.dev/packages/mint_flutter_extensions/publisher)

Speed up your Flutter development process by reducing boilerplate code with easy-to-use extensions.

## Installation
Install using the Terminal:

```sh
flutter pub add mint_flutter_extensions
```
Or adding the dependency in the `pubspec.yaml`:

```yaml
dependencies:
  mint_flutter_extensions: ^0.0.2 # Use the latest version from pub.dev
```
## Get Started
In your Dart code, you can import the extensions:
```dart
import 'package:mint_flutter_extensions/mint_flutter_extensions.dart';
```
## Usage
### Colors
To get the `colorScheme` from the `BuildContext`, use:
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
### TextStyles
To get the `textTheme` from the `BuildContext`, use:
```dart
context.textTheme
```
To get the H1 text style, use:
```dart
context.h1
```
The available text styles are:
* displayLarge
* displayMedium
* displaySmall
* headlineLarge
* headlineMedium
* headlineSmall
* titleLarge
* titleMedium
* titleSmall
* bodyLarge
* bodyMedium
* bodySmall
* labelLarge
* labelMedium
* labelSmall
* h1
* h2
* h3
* h4
* h5
* h6
* subtitle1
* subtitle2
* body1
* body2
* caption
* button
* overline
### TextStyle Properties
To apply the `bold` style from the `TextStyle`, use:
```dart
textStyle.bold
```
The available styles are:
* italic
* bold
* underline
* overline
* lineThrough
* normal
* tint(Color color, [ bool tintDecoration = true, ])
### TextTheme
To apply the color to the TextTheme, use:
```dart
textTheme.tint(Colors.red)
```
To apply the font family to the TextTheme, use:
```dart
textTheme.fontFamily('MonaspaceKrypton')
```
