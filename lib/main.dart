import 'package:flutter/material.dart';
import 'apphome.dart';
import 'AboutUs.dart';
import 'ConnectedDevices.dart';
import 'EmergencyContacts.dart';
import 'FavPlace.dart';
import 'Helpp.dart';
import 'MapScreen.dart';
import 'Settings.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int navIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      drawer: Sidenav((int index) {
        setState(() {
          navIndex = index;
        });
      }),
      body: Builder(
        builder: (context) {
          switch (navIndex) {
            case 0:
              return apphome();
            case 1:
              return MapScreen();
            case 2:
              return FavPlace();
            case 3:
              return EmergencyContacts();
            case 4:
              return ConnectedDevices();
            case 5:
              return Helpp();
            case 6:
              return AboutUs();
            case 7:
              return Settings();
            default:
              return Container();
          }
        },
      ),
    );
  }
}

class Sidenav extends StatelessWidget {
  final Function onIndexChange;

  Sidenav(this.onIndexChange);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          ListTile(
            title: Text(
              'Home',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(0);
            },
          ),
          ListTile(
            title: Text(
              'Navigate',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(1);
            },
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Favorite Places',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(2);
            },
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Emergency Contacts',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(3);
            },
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Connected Devices',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(4);
            },
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Help',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(5);
            },
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'About us',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(6);
            },
          ),
          Divider(color: Colors.black),
          ListTile(
            title: Text(
              'Settings',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              onIndexChange(7);
            },
          ),
          Divider(color: Colors.black),
        ],
      ),
    );
  }
}
