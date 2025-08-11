import 'package:flutter/material.dart';

extension SizeExtension on Widget {
  Widget size({
    double width = double.infinity,
    double height = double.infinity,
  }) => SizedBox(width: width, height: height, child: this);
}
