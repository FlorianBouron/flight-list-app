import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFF3791A);
  static const Color firstColor = Color(0xFFF47D15);
  static const Color secondColor = Color(0xFFEF772C);

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
}
