import 'package:flutter/material.dart';

import './home_screen_top.dart';
import './home_screen_bottom.dart';
import '../widgets/custom_app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomAppBar(),
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
