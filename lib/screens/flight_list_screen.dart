import 'package:flutter/material.dart';

import './flight_list_screen_top.dart';
import './flight_list_screen_bottom.dart';

class FlightListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Search Result"),
        centerTitle: true,
        elevation: 0,
        leading: InkWell(
          child: Icon(Icons.arrow_back_ios),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: <Widget>[
          FlightListScreenTop(),
          SizedBox(height: 20),
          FlightListScreenBottom(),
        ],
      ),
    );
  }
}
