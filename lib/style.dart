import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFF3791A);
  static const Color firstColor = Color(0xFFF47D15);
  static const Color secondColor = Color(0xFFEF772C);
  static const Color flightBorderColor = Color(0xFFE6E6E6);
  static const Color chipBackgroundColor = Color(0xFFF6F6F6);
  static const Color discountBackgroundColor = Color(0xFFFFE08D);

  static final ThemeData theme = ThemeData(
    primaryColor: primaryColor,
    fontFamily: 'Oxygen',
  );

  static const TextStyle dropDownLabelStyle = TextStyle(
    color: Colors.white,
    fontSize: 16.0,
  );

  static const TextStyle dropDownMenuItemStyle = TextStyle(
    color: Colors.black,
    fontSize: 18.0,
  );

  static const TextStyle titleStyle = TextStyle(
    fontSize: 24.0,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle viewAllStyle = TextStyle(
    fontSize: 14.0,
    color: primaryColor,
  );

  static const TextStyle bottomNavigationBarItemStyle = TextStyle(
    fontStyle: FontStyle.normal,
    color: Colors.black,
  );
}
