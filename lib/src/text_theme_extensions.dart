import 'package:flutter/material.dart';
import 'text_style_extensions.dart';

/// Extensions that allows to apply a color or a font family
/// to the text styles in TextTheme like:
/// `textTheme.tint(Colors.red)`
extension TextThemeX on TextTheme {
  TextTheme tint(Color color) {
    return TextTheme(
      displayLarge: displayLarge?.tint(color),
      displayMedium: displayMedium?.tint(color),
      displaySmall: displaySmall?.tint(color),
      headlineLarge: headlineLarge?.tint(color),
      headlineMedium: headlineMedium?.tint(color),
      headlineSmall: headlineSmall?.tint(color),
      titleLarge: titleLarge?.tint(color),
      titleMedium: titleMedium?.tint(color),
      titleSmall: titleSmall?.tint(color),
      bodyLarge: bodyLarge?.tint(color),
      bodyMedium: bodyMedium?.tint(color),
      bodySmall: bodySmall?.tint(color),
      labelLarge: labelLarge?.tint(color),
      labelMedium: labelMedium?.tint(color),
      labelSmall: labelSmall?.tint(color),
    );
  }

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
