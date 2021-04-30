import 'package:flutter/material.dart';

class FavPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.location_city_outlined, size: 90),
            title: const Text('ECSS 2021 Database Design'),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: Icon(Icons.location_city_outlined, size: 90),
            title: const Text('ECSS 3.403 CS Mentor Room'),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: Icon(Icons.location_city_outlined, size: 90),
            title: const Text('Rest Room'),
          ),
        ],
      ),
    );
  }
}
