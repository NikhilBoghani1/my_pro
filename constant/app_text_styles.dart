import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyles {
  AppTextStyles._privateConstructor();

  static final AppTextStyles _instance = AppTextStyles._privateConstructor();

  factory AppTextStyles() {
    return _instance;
  }

  static const String _fontFamily = 'Plus Jakarta Sans';
  static const String _playfairDisplay = 'PlayfairDisplay';

  static const double _fontSizeRegular = 14;
  static const double _fontSizeMedium = 18;
  static const double _fontSizeSemiBold = 20;
  static const double _fontSizeBold = 22;

  final TextStyle light = TextStyle(
    fontSize: _fontSizeRegular,
    fontWeight: FontWeight.w200,
    fontFamily: _fontFamily,
    color: AppColors.blackColor,
  );

  final TextStyle regular = TextStyle(
    fontSize: _fontSizeRegular,
    fontWeight: FontWeight.w400,
    fontFamily: _fontFamily,
    color: AppColors.blackColor,
  );

  final TextStyle medium = TextStyle(
    fontSize: _fontSizeMedium,
    fontWeight: FontWeight.w500,
    fontFamily: _fontFamily,
    color: AppColors.blackColor,
  );

  final TextStyle playfairDisplayMedium = TextStyle(
    fontSize: _fontSizeMedium,
    fontWeight: FontWeight.w500,
    fontFamily: _playfairDisplay,
    color: AppColors.blackColor,
  );

  final TextStyle semiBold = TextStyle(
    fontSize: _fontSizeSemiBold,
    fontWeight: FontWeight.w600,
    fontFamily: _fontFamily,
    color: AppColors.blackColor,
  );

  final TextStyle bold = TextStyle(
    fontSize: _fontSizeBold,
    fontWeight: FontWeight.w700,
    fontFamily: _fontFamily,
    color: AppColors.blackColor,
  );
}
