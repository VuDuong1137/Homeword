import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Align(
          alignment: Alignment.bottomCenter,
          child: Text(
            "Hello",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 30),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 750, 0, 0),
            child: Text(
              "World",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ],
    ));
  }
}