import 'package:flutter/material.dart';

// ignore: camel_case_types
class apphome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
