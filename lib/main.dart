import 'package:flutter/material.dart';
import 'package:untitledismamiapp/Home/home_screnn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScrenn.routeName,
      routes: {HomeScrenn.routeName: (context) => HomeScrenn()},
    );
  }
}
