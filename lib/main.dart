import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(color: Colors.blue),
        child:
          Text(
              "blank app",
            style: TextStyle(
              color: Colors.orange,
              fontSize: 24.0,
              fontStyle: FontStyle.italic,
            ),
          )

      )
    );
  }
}
