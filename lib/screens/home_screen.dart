import 'package:flutter/material.dart';

import '../screens/home_screen_top.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          HomeScreenTop(),
        ],
      ),
    );
  }
}
