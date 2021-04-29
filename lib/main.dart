import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedIndex = 0;

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
        drawer: Sidenav(selectedIndex),
      ),
    );
  }
}

class Sidenav extends StatelessWidget {
  final int selectedIndex;

  Sidenav(this.selectedIndex);

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Favorite Places',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {},
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Emergency Contacts',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {},
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Help',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {},
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'About us',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {},
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Settings',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {},
          ),
          Divider(color: Colors.black),
        ],
      ),
    );
  }
}
