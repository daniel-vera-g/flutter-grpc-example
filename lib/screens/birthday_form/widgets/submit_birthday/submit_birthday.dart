import 'package:flutter/material.dart';

class SubmitBirthday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
       "Submit birthday",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 20)
      ),
      onPressed: null
    );
  }
}