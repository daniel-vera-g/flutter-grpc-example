import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BirthdayFormWidget extends StatefulWidget {
  @override
  _BirthdayFormWidgetState createState() => _BirthdayFormWidgetState();
}

class _BirthdayFormWidgetState extends State<BirthdayFormWidget> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.number,
      decoration: const InputDecoration(
          hintText: "Enter your birth year", labelText: "Birth year"),
      validator: (value) {
        if (value.isEmpty) {
          return "Please enter some text";
        }
        return null;
      },
    );
  }
}

