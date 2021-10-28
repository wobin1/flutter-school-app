import 'package:flutter/material.dart';
import 'route/route.dart' as route;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School Info App',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      onGenerateRoute: route.controller,
      initialRoute: route.welcomePage,
    );
  }
}
