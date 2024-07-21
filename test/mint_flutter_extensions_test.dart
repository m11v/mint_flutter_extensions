import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mint_flutter_extensions/mint_flutter_extensions.dart';

void main() {
  testWidgets('Test BuildContextColors', (WidgetTester tester) async {
    await tester.pumpWidget(
      Builder(
        builder: (BuildContext context) {
          expect(context.colorScheme, Theme.of(context).colorScheme);

          expect(context.primaryColor, context.colorScheme.primary);
          expect(context.onPrimaryColor, context.colorScheme.onPrimary);
          expect(context.primaryContainerColor,
              context.colorScheme.primaryContainer);
          expect(context.onPrimaryContainerColor,
              context.colorScheme.onPrimaryContainer);

          expect(context.secondaryColor, context.colorScheme.secondary);
          expect(context.onSecondaryColor, context.colorScheme.onSecondary);
          expect(context.secondaryContainerColor,
              context.colorScheme.secondaryContainer);
          expect(context.onSecondaryContainerColor,
              context.colorScheme.onSecondaryContainer);

          expect(context.tertiaryColor, context.colorScheme.tertiary);
          expect(context.onTertiaryColor, context.colorScheme.onTertiary);
          expect(context.tertiaryContainerColor,
              context.colorScheme.tertiaryContainer);
          expect(context.onTertiaryContainerColor,
              context.colorScheme.onTertiaryContainer);

          expect(context.errorColor, context.colorScheme.error);
          expect(context.onErrorColor, context.colorScheme.onError);
          expect(
              context.errorContainerColor, context.colorScheme.errorContainer);
          expect(context.onErrorContainerColor,
              context.colorScheme.onErrorContainer);

          expect(context.surfaceColor, context.colorScheme.surface);
          expect(context.onSurfaceColor, context.colorScheme.onSurface);

          // The builder function must return a widget.
          return const Placeholder();
        },
      ),
    );
  });
}
