import 'package:evently/core/config/theme/app_colors.dart';
import 'package:flutter/material.dart';

abstract class AppThemeManager {

  static ThemeData getlightTheme()=> ThemeData(
    primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.backgroundlight
  );

  static ThemeData getdarkTheme()=>ThemeData(
    primaryColor: AppColors.primarydark,
    scaffoldBackgroundColor:  AppColors.backgrounddark
  );
}