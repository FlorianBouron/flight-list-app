import 'package:flutter/material.dart';

import '../widgets/flight_card.dart';
import '../style.dart';

class FlightListScreenBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              "Best Deals for Next 6 months",
              style: AppTheme.dropDownMenuItemStyle,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          FlightCard(),
        ],
      ),
    );
  }
}
