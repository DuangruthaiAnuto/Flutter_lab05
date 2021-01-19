import 'package:flutter/material.dart';
import 'login.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/page1': (context) => Page1(),
        '/page2': (context) => Page2(),
        '/page3': (context) => Page3(),
      },
      //home: Login(),
    );
  }
}
