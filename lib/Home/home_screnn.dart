import 'package:flutter/material.dart';

class HomeScrenn extends StatelessWidget {
  static const String routeName = 'Home ';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'hello',
        style: TextStyle(fontSize: 50, fontWeight: FontWeight.w300),
      ),
    );
  }
}
