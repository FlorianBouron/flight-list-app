import 'package:flutter/material.dart';

import './home_screen_top.dart';
import './home_screen_bottom.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            HomeScreenTop(),
            HomeScreenBottom(),
          ],
        ),
      ),
    );
  }
}
