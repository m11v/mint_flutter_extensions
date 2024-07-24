import 'package:flutter/material.dart';
import 'text_style_extensions.dart';

/// Extensions that allows to apply a color or a font family
/// to the text styles in TextTheme like:
/// `textTheme.tint(Colors.red)`
extension TextThemeX on TextTheme {
  /// Tint the color of each text style to the expected color.
  TextTheme tint(
    Color color, [
    bool tintDecoration = true,
  ]) {
    return TextTheme(
      displayLarge: displayLarge?.tint(color, tintDecoration),
      displayMedium: displayMedium?.tint(color, tintDecoration),
      displaySmall: displaySmall?.tint(color, tintDecoration),
      headlineLarge: headlineLarge?.tint(color, tintDecoration),
      headlineMedium: headlineMedium?.tint(color, tintDecoration),
      headlineSmall: headlineSmall?.tint(color, tintDecoration),
      titleLarge: titleLarge?.tint(color, tintDecoration),
      titleMedium: titleMedium?.tint(color, tintDecoration),
      titleSmall: titleSmall?.tint(color, tintDecoration),
      bodyLarge: bodyLarge?.tint(color, tintDecoration),
      bodyMedium: bodyMedium?.tint(color, tintDecoration),
      bodySmall: bodySmall?.tint(color, tintDecoration),
      labelLarge: labelLarge?.tint(color, tintDecoration),
      labelMedium: labelMedium?.tint(color, tintDecoration),
      labelSmall: labelSmall?.tint(color, tintDecoration),
    );
  }

  /// Set the font family of each text style to the expected font family.
  TextTheme fontFamily(String fontFamily) {
    return TextTheme(
      displayLarge: displayLarge?.copyWith(fontFamily: fontFamily),
      displayMedium: displayMedium?.copyWith(fontFamily: fontFamily),
      displaySmall: displaySmall?.copyWith(fontFamily: fontFamily),
      headlineLarge: headlineLarge?.copyWith(fontFamily: fontFamily),
      headlineMedium: headlineMedium?.copyWith(fontFamily: fontFamily),
      headlineSmall: headlineSmall?.copyWith(fontFamily: fontFamily),
      titleLarge: titleLarge?.copyWith(fontFamily: fontFamily),
      titleMedium: titleMedium?.copyWith(fontFamily: fontFamily),
      titleSmall: titleSmall?.copyWith(fontFamily: fontFamily),
      bodyLarge: bodyLarge?.copyWith(fontFamily: fontFamily),
      bodyMedium: bodyMedium?.copyWith(fontFamily: fontFamily),
      bodySmall: bodySmall?.copyWith(fontFamily: fontFamily),
      labelLarge: labelLarge?.copyWith(fontFamily: fontFamily),
      labelMedium: labelMedium?.copyWith(fontFamily: fontFamily),
      labelSmall: labelSmall?.copyWith(fontFamily: fontFamily),
    );
  }
}
