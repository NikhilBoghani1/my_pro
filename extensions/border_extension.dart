import 'package:flutter/material.dart';

extension BorderExtension on Widget {
  Widget withBorder({
    Color color = Colors.black,
    double width = 1.0,
    BorderRadius? borderRadius,
  }) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: color, width: width),
        borderRadius: borderRadius,
      ),
      child: this,
    );
  }
}
