import 'package:flutter/material.dart';
import 'package:trainee_application_stst/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    debugShowCheckedModeBanner: false,);
  }
}
