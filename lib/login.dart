import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login page"),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
                child: Text(
                  "Page 1",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/page1');
                }),
            RaisedButton(
                child: Text(
                  "Page 2",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/page2');
                }),
            RaisedButton(
                child: Text(
                  "Page 3",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/page3');
                }),
          ],
        ),
      ),
    );
  }
}
