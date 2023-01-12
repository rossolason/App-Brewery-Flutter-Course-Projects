import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 75.0,
            backgroundImage: AssetImage('images/ross.jfif'),
          ),
          Text(
            'Ross Olason',
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          )
        ],
      )),
    ));
  }
}
