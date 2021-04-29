import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          //leading: Icon(Icons.menu, color: Colors.green),
          //leading: Image(
          //image: AssetImage('images/Group 2box.png'),
          //),
          title: Text(
            ''
            'iListener',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          titleSpacing: 130.87,
        ),
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Container(
                child: Image(
                  image: AssetImage(
                    'images/Frameframe.png',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(90, 100, 40, 30),
                child: Image(
                  image: AssetImage(
                    'images/Group 1mic.png',
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              ListTile(
                title: Text(
                  'Navigate',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text('Favorite Places'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Emergency Contacts'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Help'),
                onTap: () {},
              ),
              ListTile(
                title: Text('About us'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Settings'),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
