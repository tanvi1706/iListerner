import 'package:flutter/material.dart';

class ConnectedDevices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.device_hub_outlined, size: 90),
            title: const Text('Home Devices'),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
