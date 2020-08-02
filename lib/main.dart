import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/felipe.png'),
                ),
                Text(
                  'Felipe Vieira',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FULLSTACK DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.deepPurpleAccent.shade100,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.deepPurpleAccent.shade100,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.deepPurpleAccent,
                    ),
                    title: Text(
                      '+55 71 99662-2771',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepPurpleAccent.shade400,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.deepPurpleAccent,
                    ),
                    title: Text(
                      'felip.3lima@hotmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.deepPurpleAccent.shade400,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
