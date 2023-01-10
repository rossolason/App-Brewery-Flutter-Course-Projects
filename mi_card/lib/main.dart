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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('Hello'),
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text('Hello'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('Hello'),
              ),
            ]),
      ),
    ));
  }
}
