import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_grpc/widgets/app_button/app_button.dart';

class TestButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: AppButton(buttonName: "Test", onPressed: null, buttonTextStyle: null,)
    );
  }
}

void main() {
  testWidgets('Test the button', (WidgetTester tester) async {
    await tester.pumpWidget(TestButton());
  });
}