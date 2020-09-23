import 'package:esqoot/routing/routing_constants.dart' as routes;
import 'package:flutter/cupertino.dart';


Future<bool> autoLogin(context) async {
  await Future.delayed(Duration(milliseconds: 2000));
  //Navigator.pushNamed(context, routes.SignUpRoute);
  return true;
}