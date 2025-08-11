import 'package:flutter/material.dart';

extension RotationExtension on Widget {
  Widget rotate(double angle) => Transform.rotate(
    angle: angle,
    child: this,
  );
}
