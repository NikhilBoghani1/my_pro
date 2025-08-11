import 'package:flutter/material.dart';

extension AlignmentExtension on Widget {
  Widget align(Alignment alignment) => Align(alignment: alignment, child: this);
}
