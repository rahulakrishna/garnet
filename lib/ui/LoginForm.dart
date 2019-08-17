import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
                child: Image.asset("images/face.png", width: 90, height: 90)),
            Padding(
                padding: EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Name",
                      border: OutlineInputBorder(
                          gapPadding: 3.3,
                          borderRadius: BorderRadius.circular(3.3))),
                )),
            Padding(
                padding: EdgeInsets.all(8.0),
                child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password",
                        border: OutlineInputBorder(
                            gapPadding: 3.3,
                            borderRadius: BorderRadius.circular(3.3))))),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RaisedButton(
                      color: Colors.blue,
                      textColor: Colors.white,
                      onPressed: () => {},
                      child: Text("Submit"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RaisedButton(
                      onPressed: () => {},
                      color: Colors.blue,
                      textColor: Colors.white,
                      child: Text("Clear"),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
