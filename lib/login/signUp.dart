import 'package:flutter/cupertino.dart';
import 'package:esqoot/globals.dart' as globals;
import 'package:flutter/material.dart';
import 'package:esqoot/login/loginLogic.dart' as loginLogic;

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  double appBarHeight = 0;
  double screenHeight = 0;
  double screenWidth = 0;

  @override
  Widget build(BuildContext context) {
    globals.setup(context: context);
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:[
          Row(
            children: [
              Text('e-mail'),
              TextField(

              ),
            ],
          ),
          Row(
            children: [
              Text('password'),
              TextField(

              ),
            ],
          ),
        ]

      )
    );
  }
}
