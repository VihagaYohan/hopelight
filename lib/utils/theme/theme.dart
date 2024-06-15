import 'package:flutter/material.dart';
import 'package:hopelight/utils/colors.dart';
import 'package:hopelight/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lightTextTheme);

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Poppins",
      brightness: Brightness.dark,
      primaryColor: AppColors.dark,
      textTheme: TTextTheme.darkTextTheme);
}
