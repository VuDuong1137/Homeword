import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(130),
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               
               crossAxisAlignment: CrossAxisAlignment.center,
              
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Container(
                          width: 60,
                          height: 60,
                          color: Colors.green,

                        ),
                      )


                    ],
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      color: Colors.blueAccent,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        width: 60,
                        height: 60,
                        color: Colors.black45,

                      ),
                    )


                  ],
                )

              ],
              ),
          ),
        ),
          
        
      ),
    );
  }
}