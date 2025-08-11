import 'package:flutter/material.dart';

extension CustomMarginExtension on Widget {
  // Margin for all sides
  Widget applyMarginAll(double value) =>
      Container(margin: EdgeInsets.all(value), child: this);

  // Margin for symmetric sides (horizontal and vertical)
  Widget applyMarginSymmetric({double horizontal = 0, double vertical = 0}) =>
      Container(
        margin: EdgeInsets.symmetric(
          horizontal: horizontal,
          vertical: vertical,
        ),
        child: this,
      );

  // Margin for specific sides (left, top, right, bottom)
  Widget applyMarginOnly({
    double left = 0,
    double top = 0,
    double right = 0,
    double bottom = 0,
  }) => Container(
    margin: EdgeInsets.only(left: left, top: top, right: right, bottom: bottom),
    child: this,
  );
}
