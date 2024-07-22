import 'package:flutter/material.dart';

/// Extensions that allows to apply a text style like:
/// `textStyle.bold`
extension TextStyleX on TextStyle {
  /// Make the FontStyle to italic.
  TextStyle get italic => copyWith(
        fontStyle: FontStyle.italic,
      );

  /// Make the FontWeight to bold.
  TextStyle get bold => copyWith(
        fontWeight: FontWeight.bold,
      );

  /// Draw a line underneath each line of text
  TextStyle get underline => copyWith(
        decoration: TextDecoration.underline,
      );

  /// Draw a line above each line of text
  TextStyle get overline => copyWith(
        decoration: TextDecoration.overline,
      );

  /// Draw a line through each line of text
  TextStyle get lineThrough => copyWith(
        decoration: TextDecoration.lineThrough,
      );

  /// Make the FontWeight, FontStyle, and TextDecoration to normal.
  TextStyle get normal => copyWith(
        fontWeight: FontWeight.normal,
        fontStyle: FontStyle.normal,
        decoration: TextDecoration.none,
      );

  /// Tint the text to the expected color.
  /// Also tint the decoration to the expected color by default.
  TextStyle tint(
    Color color, [
    bool tintDecoration = true,
  ]) =>
      copyWith(
        color: color,
        decorationColor: tintDecoration ? color : null,
      );
}
