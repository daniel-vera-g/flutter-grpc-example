import 'package:flutter/material.dart';
import './widgets/birthday_form/birthday_form.dart';

class SendBirthday extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Birthday calculator"),
      ),
      body: new Container(
        padding: EdgeInsets.all(20.0),
        child: BirthdayForm(),
      )
    );
  }
}