import 'package:flutter_test/flutter_test.dart';
import 'package:tracker_app/main.dart';

void main() {
  testWidgets('TrackerApp loads successfully test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const TrackerApp());

    // Verify that the title appears.
    expect(find.text('Tracker App'), findsOneWidget);
    expect(find.text('APP READY'), findsOneWidget);
  });
}
