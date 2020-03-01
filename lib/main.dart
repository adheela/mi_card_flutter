import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('images/adheela.jpg'),
              ),
              Text(
                'Adheela Farzana',
                style: TextStyle(
                  fontFamily: 'BerkshireSwash',
                  fontSize: 40.0,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DESIGNER',
                style: TextStyle(
                  fontFamily: 'Acme',
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green[500],
                  ),
                  title: Text(
                    '+91-6282940994',
                    style: TextStyle(
                      fontFamily: 'Acme',
                      fontSize: 20.0,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green[500],
                  ),
                  title: Text(
                    'adhee.asif@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
