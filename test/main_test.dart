import 'package:flutter_test/flutter_test.dart';
import 'package:go_chat/main.dart';
import 'package:go_chat/pages/RegisterPage.dart';

void main() {
  testWidgets('Main UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(GoChat());

    expect(find.byType(RegisterPage),findsOneWidget);

  });
}