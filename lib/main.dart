import 'package:flutter/material.dart';
import 'package:untitledismamiapp/Home/home_screnn.dart';
import 'package:untitledismamiapp/my_theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyThemeData.lightTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScrenn.routeName,
      routes: {HomeScrenn.routeName: (context) => HomeScrenn()},
    );
  }
}
