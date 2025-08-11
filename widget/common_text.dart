import 'package:flutter/material.dart';

class CommonText extends StatelessWidget {
  const CommonText({
    super.key,
    required this.text,
    this.textStyle,
    this.textAlign,
    this.maxLine,
    this.overflow,
  });

  final String text;
  final TextStyle? textStyle;
  final TextAlign? textAlign;
  final int? maxLine;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle,
      textAlign: textAlign,
      maxLines: maxLine,
      overflow: overflow,
    );
  }
}
