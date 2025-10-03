import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:swd_mb/main.dart';

void main() {
  testWidgets('App loads and displays Dashboard', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.text('Dashboard'), findsOneWidget);
  });
}
