import 'package:flutter/material.dart';

/// Extensions that allows to get a color like:
/// `context.primaryColor`
extension BuildContextColors on BuildContext {
  /// Get colorScheme
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  /// Get the color displayed most frequently across your app’s screens and components.
  Color get primaryColor => colorScheme.primary;

  /// Get the color that's clearly legible when drawn on [primaryColor].
  Color get onPrimaryColor => colorScheme.onPrimary;

  /// Get the color used for elements needing less emphasis than [primaryColor].
  Color get primaryContainerColor => colorScheme.primaryContainer;

  /// Get the color that's clearly legible when drawn on [primaryContainerColor].
  Color get onPrimaryContainerColor => colorScheme.onPrimaryContainer;

  /// Get the accent color used for less prominent components in the UI, such as
  /// filter chips, while expanding the opportunity for color expression.
  Color get secondaryColor => colorScheme.secondary;

  /// Get the color that's clearly legible when drawn on [secondaryColor].
  Color get onSecondaryColor => colorScheme.onSecondary;

  /// Get the color used for elements needing less emphasis than [secondaryColor].
  Color get secondaryContainerColor => colorScheme.secondaryContainer;

  /// Get the color that's clearly legible when drawn on [secondaryContainerColor].
  Color get onSecondaryContainerColor => colorScheme.onSecondaryContainer;

  /// Get the color used as a contrasting accent that can balance [primaryColor]
  /// and [secondaryColor] colors or bring heightened attention to an element,
  /// such as an input field.
  Color get tertiaryColor => colorScheme.tertiary;

  /// Get the color that's clearly legible when drawn on [tertiaryColor].
  Color get onTertiaryColor => colorScheme.onTertiary;

  /// Get the color used for elements needing less emphasis than [tertiaryColor].
  Color get tertiaryContainerColor => colorScheme.tertiaryContainer;

  /// Get the color that's clearly legible when drawn on [tertiaryContainerColor].
  Color get onTertiaryContainerColor => colorScheme.onTertiaryContainer;

  /// Get the color to use for input validation errors, e.g. for
  /// [InputDecoration.errorText].
  Color get errorColor => colorScheme.error;

  /// Get the color that's clearly legible when drawn on [errorColor].
  Color get onErrorColor => colorScheme.onError;

  /// Get the color used for error elements needing less emphasis than [errorColor].
  Color get errorContainerColor => colorScheme.errorContainer;

  /// Get the color that's clearly legible when drawn on [errorContainerColor].
  Color get onErrorContainerColor => colorScheme.onErrorContainer;

  /// Get the background color for widgets like [Card].
  Color get surfaceColor => colorScheme.surface;

  /// Get the color that's clearly legible when drawn on [surfaceColor].
  Color get onSurfaceColor => colorScheme.onSurface;
}
