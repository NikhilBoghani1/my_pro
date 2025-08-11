import 'package:flutter/material.dart';

extension CustomPaddingExtension on Widget {
  // Padding for all sides
  Widget applyPaddingAll(double value) =>
      Padding(padding: EdgeInsets.all(value), child: this);

  // Padding for symmetric sides (horizontal and vertical)
  Widget applyPaddingSymmetric({double horizontal = 0, double vertical = 0}) =>
      Padding(
        padding: EdgeInsets.symmetric(
          horizontal: horizontal,
          vertical: vertical,
        ),
        child: this,
      );

  // Padding for specific sides (left, top, right, bottom)
  Widget applyPaddingOnly({
    double left = 0,
    double top = 0,
    double right = 0,
    double bottom = 0,
  }) => Padding(
    padding: EdgeInsets.only(
      left: left,
      top: top,
      right: right,
      bottom: bottom,
    ),
    child: this,
  );
}
