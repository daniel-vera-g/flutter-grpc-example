import 'package:flutter/material.dart';
import 'package:flutter_grpc/services/birthday_service.dart';

class BirthdayForm extends StatefulWidget {
  BirthdayForm({Key key}) : super(key: key);

  _BirthdayFormState createState() => _BirthdayFormState();
}

class _BirthdayFormState extends State<BirthdayForm> {
  int response;
  String status;

  @override
  void initState() {
    this.response = null;
    this.status = "";
    super.initState();
  }

//  TODO
  // Form key to make input validation
//  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
//      TODO
//      key: _formKey,

      // List of input forms
      child: ListView(
        children: <Widget>[
          TextFormField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
                hintText: "Enter your birth year", labelText: "Birth year"),
            validator: (value) {
              if (value.isEmpty) {
                return "Please enter some text";
              }
              return null;
            },
          ),

          TextFormField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
                hintText: "Enter your birth month", labelText: "Birth month"),
            validator: (value) {
              if (value.isEmpty) {
                return "Please enter some text";
              }
              return null;
            },
          ),

          TextFormField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
                hintText: "Enter your birth day", labelText: "Birth day"),
            validator: (value) {
              if (value.isEmpty) {
                return "Please enter some text";
              }
              return null;
            },
          ),

//          Button to send data
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: RaisedButton(
             onPressed: () {
               _getBirthday();
               setState(() {
                 status = "Making request...";

               });
             },


//              TODO
//              onPressed: () {
//                if (_formKey.currentState.validate()) {
//                  () async => _getBirthday();
//                  Scaffold.of(context).showSnackBar(SnackBar(
//                    content: Text('Processing Data'),
//                  ));
//                }
//              },

              child: Text("Submit"),
            ),
          ),

          Text(status),

//          response != null
//              ? Text("Server says $response")
//              : Text("Loading: ....")
        ],
      ),
    );
  }

// Handler for the birthday information
  Future<void> _getBirthday() async {
    var birthdayInfo = await BirthdayService.checkBirthday();
    setState(() {
      response = birthdayInfo.age;
      status = "Request was successfull. Value got: $response";
    });
  }
}
