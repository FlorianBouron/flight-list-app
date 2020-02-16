import 'package:flight_list_app/style.dart';
import "package:flutter/material.dart";

import '../widgets/custom_shape_clipper.dart';

class HomeScreenTop extends StatefulWidget {
  @override
  _HomeScreenTopState createState() => _HomeScreenTopState();
}

class _HomeScreenTopState extends State<HomeScreenTop> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ClipPath(
          clipper: CustomShapeClipper(),
          child: Container(
            height: 400,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  AppTheme.firstColor,
                  AppTheme.secondColor,
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
