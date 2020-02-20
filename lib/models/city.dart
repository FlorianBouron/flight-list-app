import 'package:flutter/foundation.dart';

class City {
  final String imagePath;
  final String cityName;
  final String monthYear;
  final String discount;
  final int oldPrice;
  final int newPrice;

  City({
    @required this.imagePath,
    @required this.cityName,
    @required this.monthYear,
    @required this.discount,
    @required this.oldPrice,
    @required this.newPrice,
  });
}
