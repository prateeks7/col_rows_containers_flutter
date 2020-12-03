import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red[700],
                width: 100,
                height: double.infinity,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(height: 100, width: 100, color: Colors.yellow),
                  Container(height: 100, width: 100, color: Colors.green),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
