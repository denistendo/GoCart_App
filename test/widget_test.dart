import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gocart/main.dart';

void main() {
  testWidgets('App loads smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const GoCartApp());

    // Verify that the app loads by checking for a known widget or just finishing pump.
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
