import 'package:esqoot/login/loginLogic.dart' as loginLogic;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:esqoot/globals.dart' as globals;

class SplashScreenView extends StatefulWidget {
  @override
  _SplashScreenViewState createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  double appBarHeight = 0;
  double screenHeight = 0;
  double screenWidth = 0;

  @override
  Widget build(BuildContext context) {
    globals.setup(context: context);
    loginLogic.autoLogin(context);
    return Scaffold(
      body: Center(
        child: Text(
          'eSqoot',
          style:
              TextStyle(color: Color.fromRGBO(255, 220, 21, 1.0), fontSize: globals.SizeConfig.blockSizeHorizontal * 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
