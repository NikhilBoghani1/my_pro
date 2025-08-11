import 'package:flutter/material.dart';

extension OpacityExtension on Widget {
  Widget withOpacity(double opacity) => Opacity(
    opacity: opacity,
    child: this,
  );
}
