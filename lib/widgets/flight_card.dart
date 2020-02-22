import 'package:flight_list_app/widgets/flight_detail_chip.dart';
import 'package:flutter/material.dart';

import 'package:intl/intl.dart';
import '../style.dart';

final formatCurrency = NumberFormat.simpleCurrency();

class FlightCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(right: 16.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            border: Border.all(color: AppTheme.flightBorderColor),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      '${formatCurrency.format(4159)}',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      '(${formatCurrency.format(9999)})',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        decoration: TextDecoration.lineThrough,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Wrap(
                  spacing: 8,
                  children: <Widget>[
                    FlightDetailChip(Icons.calendar_today, "March 2019"),
                    FlightDetailChip(Icons.flight_takeoff, "Jet Always"),
                    FlightDetailChip(Icons.star, "4.4"),
                  ],
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 10,
          right: 0,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            child: Text(
              '55%',
              style: TextStyle(
                color: AppTheme.primaryColor,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            decoration: BoxDecoration(
              color: AppTheme.discountBackgroundColor,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        )
      ],
    );
  }
}
