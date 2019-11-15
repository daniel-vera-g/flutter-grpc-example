import 'package:flutter/material.dart';
import 'screens/birthday_form/send_birthday.dart';

class Routes {

  final routes = <String, WidgetBuilder>{
    '/SendBirthday': (BuildContext context) => SendBirthday()
  };

  Routes () {
    runApp(MaterialApp(
      title: 'Flutter Birthday checker',
      routes: routes,
      home: SendBirthday(),
    ));
  }
}