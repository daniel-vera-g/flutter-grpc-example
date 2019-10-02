import 'package:flutter/material.dart';
import 'package:flutter_grpc/widgets/app_button/index.dart';


class SimpleButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new AppButton(
      buttonName: "A simple button",
      onPressed: null,
      buttonTextStyle: null
    );
  }
}