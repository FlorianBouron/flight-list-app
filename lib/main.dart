import 'package:flutter/material.dart';

import './screens/home_screen.dart';
import './style.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flight List',
      home: HomeScreen(),
      theme: AppTheme.theme,
    );
  }
}
