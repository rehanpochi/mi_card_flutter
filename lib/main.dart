import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 75,
                backgroundImage: AssetImage('images/Gandalf_Profile.jpg'),
              ),
              Text(
                'Mithrandir',
                style: TextStyle(
                    fontFamily: 'Tangerine',
                    letterSpacing: 3,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              Text(
                'Istari Head',
                style: TextStyle(
                    fontFamily: 'Berkshire Swash',
                    color: Colors.teal[900],
                    letterSpacing: 8,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: Divider(
                  thickness: 2,
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    ' +917760307309 ',
                    style: TextStyle(
                        fontFamily: 'Berkshire Swash',
                        letterSpacing: 3,
                        color: Colors.teal[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'gandalfthewhite@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Berkshire Swash',
                      color: Colors.teal[900],
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
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
