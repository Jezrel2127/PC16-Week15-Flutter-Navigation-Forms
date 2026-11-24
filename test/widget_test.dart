
import 'package:flutter_test/flutter_test.dart';
import 'package:week15_navigation_forms/main.dart';

void main() {
  testWidgets('Registration form displays correctly',
      (WidgetTester tester) async {
    await tester.pumpWidget(const Week15App());

    expect(find.text('Registration Form'), findsOneWidget);
    expect(find.text('Full Name'), findsOneWidget);
    expect(find.text('Email Address'), findsOneWidget);
    expect(find.text('Submit'), findsOneWidget);
  });
}
