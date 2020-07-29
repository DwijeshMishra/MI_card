import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'MyProfile',
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Source Sans Pro',
            ),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('Image/pic.jpg'),
              ),
              Text(
                'Dwijesh Mishra',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
                width: 270.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Text(
                'Flutter Developer ',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 30.0,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 220.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+917000036189',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Dwijesh515@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
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
