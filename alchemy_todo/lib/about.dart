import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Alchemy To-Do',
              style: TextStyle(fontSize: 40.0),
            ),
            Text(
              'App version: beta 1.0',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'App made by Quaternion',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}
