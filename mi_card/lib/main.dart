import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
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
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text(
                  '1 (234) 567-8910',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
                leading: Icon(
                  Icons.email,
                ),
                title: Text(
                  'example@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )),
          ),
        ],
      )),
    ));
  }
}
