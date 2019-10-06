import 'package:flutter/material.dart';
import 'screens/birthday_form/send_birthday.dart';

// TODO
class Routes {
  final routes = <String, WidgetBuilder>{
    '/SendBirthday': (BuildContext context) => SendBirthday()
  };

  Routes () {
    runApp(MaterialApp(
      title: 'Flutter Template',
      // TODO
      routes: routes,
      home: SendBirthday(),
    ));
  }
}