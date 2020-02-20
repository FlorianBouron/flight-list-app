import 'package:flutter/material.dart';

import '../style.dart';

class CustomAppBar extends StatelessWidget {
  final List<BottomNavigationBarItem> bottomBarItems = [
    BottomNavigationBarItem(
      activeIcon: Icon(
        Icons.home,
        color: AppTheme.primaryColor,
      ),
      icon: Icon(
        Icons.home,
        color: Colors.black,
      ),
      title: Text(
        "Explore",
        style: AppTheme.bottomNavigationBarItemStyle,
      ),
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.favorite,
        color: Colors.black,
      ),
      title: Text(
        "Watchlist",
        style: AppTheme.bottomNavigationBarItemStyle,
      ),
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.local_offer,
        color: Colors.black,
      ),
      title: Text(
        "Deals",
        style: AppTheme.bottomNavigationBarItemStyle,
      ),
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.notifications,
        color: Colors.black,
      ),
      title: Text(
        "Notifications",
        style: TextStyle(),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: bottomBarItems,
      type: BottomNavigationBarType.fixed,
    );
  }
}
