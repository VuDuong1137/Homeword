import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Center(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Hello',
                    style: TextStyle(color: Colors.red, fontSize: 30)),
                Text('World',
                    style: TextStyle(color: Colors.blue, fontSize: 30)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}