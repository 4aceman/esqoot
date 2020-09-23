import 'package:flutter/material.dart';
import 'package:esqoot/routing/router.dart' as router;
import 'package:esqoot/routing/routing_constants.dart' as routes;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Booji',
          onGenerateRoute: router.generateRoute,
          routes: {
            /*routes.AddItemFormRoute: (context) => AddItem(),
            routes.HomeRoute: (context) => Home(),*/
          },
          initialRoute: routes.SplashScreenRoute,
          theme:
          ThemeData(brightness: Brightness.dark,scaffoldBackgroundColor: Colors.grey[900], primarySwatch: Colors.yellow, fontFamily: "TitilliumWeb", ),
    );
  }
}

