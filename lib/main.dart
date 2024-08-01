import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/coder.jpeg'),
              ),
              const Text(
                'Mohd Yasir',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  color: Colors.purple.shade100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.purple[200],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple[700],
                    ),
                    title: Text(
                      '+91 123 456 7890',
                      style: TextStyle(
                        color: Colors.purple[900],
                        fontSize: 20.0,
                        fontFamily: 'SourceSans3',
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple[700],
                  ),
                  title: Text(
                    'example@gmail.com',
                    style: TextStyle(
                      color: Colors.purple[900],
                      fontSize: 20.0,
                      fontFamily: 'SourceSans3',
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
