import 'package:flutter/material.dart';
import 'package:untitledismamiapp/app_colors.dart';

class MyThemeData {
  static final ThemeData lightTheme = ThemeData(
      primaryColor: AppColors.PrimaryLightColor,
      scaffoldBackgroundColor: Colors.transparent,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: AppColors.blackColor,
        unselectedItemColor: AppColors.whiteColor,
      ),
      appBarTheme: AppBarTheme(
          centerTitle: true, backgroundColor: Colors.transparent, elevation: 0),
      textTheme: TextTheme(
          bodyLarge: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black)));
}
