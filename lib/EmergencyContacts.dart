import 'package:flutter/material.dart';

class EmergencyContacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            ListTile(
              tileColor: Colors.cyanAccent,
              leading: Icon(
                Icons.account_circle_outlined,
                size: 70,
                color: Colors.black,
              ),
              title: const Text('Ronnie Hunt'),
              subtitle: Text(
                'First contact',
                style: TextStyle(color: Colors.black.withOpacity(0.6)),
              ),
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Send Notification'),
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Call Now'),
            ),
            ListTile(
              tileColor: Colors.cyanAccent,
              leading: Icon(
                Icons.account_circle_outlined,
                size: 70,
                color: Colors.black,
              ),
              title: const Text('John Sodier'),
              subtitle: Text(
                'second contact',
                style: TextStyle(color: Colors.black.withOpacity(0.6)),
              ),
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Send Notification'),
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Call Now'),
            ),
          ],
        ),
      ),
    );
  }
}
