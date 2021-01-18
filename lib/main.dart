import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/imagee.jpg'),
                ),
              ),
              Text(
                'Yerkebulan Kambarov',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Developer',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+ 7 700 700 700',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'kambarov.ee@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
