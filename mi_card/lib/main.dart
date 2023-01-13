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
      backgroundColor: Colors.black,
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
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15.0,
                letterSpacing: 2.5,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          )
        ],
      )),
    ));
  }
}
