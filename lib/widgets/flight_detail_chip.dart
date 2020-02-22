import 'package:flutter/material.dart';

import '../style.dart';

class FlightDetailChip extends StatelessWidget {
  final IconData iconData;
  final String label;

  FlightDetailChip(this.iconData, this.label);

  @override
  Widget build(BuildContext context) {
    return RawChip(
      label: Text(label),
      labelStyle: TextStyle(color: Colors.black, fontSize: 14),
      backgroundColor: AppTheme.chipBackgroundColor,
      avatar: Icon(iconData),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
    );
  }
}
