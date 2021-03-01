import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/me.jpeg'),
            ),
            Text(
              'Jamiu O. Makinde',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Mobile App Developer / Graphics Designer',
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.teal[100],
                  fontFamily: 'Source',
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.teal[100],
                thickness: 1.0,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+2348064407398 / +2349068937876',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'successmakinde@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
