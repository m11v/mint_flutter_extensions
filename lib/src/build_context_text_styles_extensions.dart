import 'package:flutter/material.dart';

/// Extensions that allows to get a text style like:
/// `context.displayLarge`
extension BuildContextTextStyles on BuildContext {
  /// Get textTheme
  TextTheme get textTheme => Theme.of(this).textTheme;

  /// Largest of the display styles.
  TextStyle get displayLarge => textTheme.displayLarge!;

  /// Middle size of the display styles.
  TextStyle get displayMedium => textTheme.displayMedium!;

  /// Smallest of the display styles.
  TextStyle get displaySmall => textTheme.displaySmall!;

  /// Largest of the headline styles.
  TextStyle get headlineLarge => textTheme.headlineLarge!;

  /// Middle size of the headline styles.
  TextStyle get headlineMedium => textTheme.headlineMedium!;

  /// Smallest of the headline styles.
  TextStyle get headlineSmall => textTheme.headlineSmall!;

  /// Largest of the title styles.
  TextStyle get titleLarge => textTheme.titleLarge!;

  /// Middle size of the title styles.
  TextStyle get titleMedium => textTheme.titleMedium!;

  /// Smallest of the title styles.
  TextStyle get titleSmall => textTheme.titleSmall!;

  /// Largest of the body styles.
  TextStyle get bodyLarge => textTheme.bodyLarge!;

  /// Middle size of the body styles.
  TextStyle get bodyMedium => textTheme.bodyMedium!;

  /// Smallest of the body styles.
  TextStyle get bodySmall => textTheme.bodySmall!;

  /// Largest of the label styles.
  TextStyle get labelLarge => textTheme.labelLarge!;

  /// Middle size of the label styles.
  TextStyle get labelMedium => textTheme.labelMedium!;

  /// Smallest of the label styles.
  TextStyle get labelSmall => textTheme.labelSmall!;

  /// Type scale: H1
  TextStyle get h1 => displayLarge;

  /// Type scale: H2
  TextStyle get h2 => displayMedium;

  /// Type scale: H3
  TextStyle get h3 => displaySmall;

  /// Type scale: H4
  TextStyle get h4 => headlineMedium;

  /// Type scale: H5
  TextStyle get h5 => headlineSmall;

  /// Type scale: H6
  TextStyle get h6 => titleLarge;

  /// Type scale: subtitle1
  TextStyle get subtitle1 => titleMedium;

  /// Type scale: subtitle2
  TextStyle get subtitle2 => titleSmall;

  /// Type scale: body1
  TextStyle get body1 => bodyLarge;

  /// Type scale: body2
  TextStyle get body2 => bodyMedium;

  /// Type scale: caption
  TextStyle get caption => bodySmall;

  /// Type scale: button
  TextStyle get button => labelLarge;

  /// Type scale: overline
  TextStyle get overline => labelSmall;
}
