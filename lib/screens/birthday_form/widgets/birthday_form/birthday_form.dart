import 'package:flutter/material.dart';

class BirthdayForm extends StatefulWidget {
  BirthdayForm({Key key}) : super(key: key);

  _BirthdayFormState createState() => _BirthdayFormState();
}

class _BirthdayFormState extends State<BirthdayForm> {

  final _formKey  = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
     key: _formKey,
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
        //  TODO export to external widget file
        // TODO add option to select from calendar
        // TODO style forms better with margin, padding, ...
      TextFormField(
        decoration: const InputDecoration(
          hintText: "Enter your birth year",
          labelText: "Birth year"
        ),
        validator: (value) {
          if (value.isEmpty) {
            return "Please enter some text";
          }
          return null;
        },
      ),
      TextFormField(
        decoration: const InputDecoration(
          hintText: "Enter your birth month",
          labelText: "Birth month"
        ),
        validator: (value) {
          if (value.isEmpty) {
            return "Please enter some text";
          }
          return null;
        },
      ),
      TextFormField(
        decoration: const InputDecoration(
          hintText: "Enter your birth day",
          labelText: "Birth day"
        ),
        validator: (value) {
          if (value.isEmpty) {
            return "Please enter some text";
          }
          return null;
        },
      ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          // TODO use button in external file
          child: RaisedButton(
            onPressed: () {
              if (_formKey.currentState.validate()) {
                Scaffold.of(context).showSnackBar(SnackBar(content: Text('Processing Data'),));
              }
            },
            child: Text("Submit"),
          ),
        )
       ],
     ),
    );
  }
}