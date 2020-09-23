
import 'package:esqoot/routing/routing_constants.dart';
import 'package:esqoot/splashScreenView.dart';
import 'package:flutter/cupertino.dart';
import 'package:esqoot/login/signUp.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashScreenRoute:
      return CupertinoPageRoute(builder: (context) => SplashScreenView());
    case SignUpRoute:
      return CupertinoPageRoute(builder: (context) => SignUp());
    default:
      return CupertinoPageRoute(builder: (context) => SplashScreenView());
  }
}