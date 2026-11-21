import 'package:flutter_test/flutter_test.dart';
import 'package:student_budget_tracker/main.dart';

void main() {
  testWidgets('App starts on the onboarding screen', (tester) async {
    await tester.pumpWidget(const BudgetTrackerApp());
    expect(find.text('Track your allowance'), findsOneWidget);
  });
}
