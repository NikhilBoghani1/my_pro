import 'package:flutter/material.dart';

extension ShadowExtension on Widget {
  Widget shadow({
    Color color = Colors.black,
    double blurRadius = 4.0,
    double offsetX = 0.0,
    double offsetY = 2.0,
  }) =>
      Material(
        elevation: blurRadius,
        shadowColor: color,
        child: this,
      );
}
