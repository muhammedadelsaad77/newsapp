import 'package:flutter/material.dart';
import 'package:newsapp1/core/utilties/color_pallete.dart';

abstract class AppThemeManager {
static ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: ColorPallete.scaffoldBackground,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: Colors.transparent,
    titleTextStyle: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w500,
      color: ColorPallete.generalTextColor
    ),
  ),
  iconTheme: IconThemeData(
    size: 35
  ),
  textTheme: TextTheme(
    headlineSmall: TextStyle(
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      fontSize: 24,
      color: ColorPallete.generalTextColor,
    ),
    titleLarge: TextStyle(
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      fontSize: 20,
      color: ColorPallete.generalTextColor,
    ),
    titleMedium: TextStyle(
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      fontSize: 18,
      color: ColorPallete.generalTextColor,
    ),
    titleSmall: TextStyle(
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      fontSize: 16,
      color: ColorPallete.generalTextColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      fontSize: 14,
      color: ColorPallete.generalTextColor,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      fontSize: 12,
      color: ColorPallete.bodySmallTextColor,
    ),
  ),

);
}