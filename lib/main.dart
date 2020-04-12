import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Lucas Brito',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                'IOS & FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal
                    ),
                    title: Text(
                      '(86) 99999-9999',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0
                      )
                    ),
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal
                    ),
                    title: Text(
                      'lucas@email.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0
                      )
                    ),
                  )
                )
            ]
          )
        ),
      ),
    );
  }
}