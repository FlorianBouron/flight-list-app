import 'package:flight_list_app/style.dart';
import 'package:flutter/material.dart';

import '../data/cities.dart';
import '../widgets/city_card.dart';

class HomeScreenBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Currently Watched Items",
                style: AppTheme.dropDownMenuItemStyle,
              ),
              Spacer(),
              Text(
                "VIEW ALL(12)",
                style: AppTheme.viewAllStyle,
              ),
            ],
          ),
        ),
        Container(
          height: 240,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              for (int i = 0; i < cities.length; i++)
                CityCard(
                  imagePath: cities[i].imagePath,
                  cityName: cities[i].cityName,
                  monthYear: cities[i].monthYear,
                  discount: cities[i].discount,
                  oldPrice: cities[i].oldPrice,
                  newPrice: cities[i].newPrice,
                )
            ],
          ),
        ),
      ],
    );
  }
}
