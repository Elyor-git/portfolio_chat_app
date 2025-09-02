import 'package:flutter/material.dart';
import 'package:portfolio_chat_app/core/theme/app_color.dart';

extension ColorSchemeExtension on BuildContext {
  ColorScheme get colors => Theme.of(this).colorScheme;
}

extension ColorExtension on ColorScheme {
  bool get isLight => Brightness.light == brightness;
}

final class AppTheme {
  /// Light theme
  static ThemeData get theme => ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColor.white,
    useMaterial3: true,
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: AppColor.white,
      onPrimary: AppColor.black,
      secondary: AppColor.blue500,
      onSecondary: AppColor.blue50,
      error: AppColor.red500,
      onError: AppColor.red400,
      surface: AppColor.white,
      onSurface: AppColor.lightBlue600,
    ),
  );

  /// Dark Theme

  static ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColor.black,
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: AppColor.black,
      onPrimary: AppColor.white,
      secondary: AppColor.blue900,
      onSecondary: AppColor.neutral900,
      error: AppColor.red500,
      onError: AppColor.red400,
      surface: AppColor.neutral700,
      onSurface: AppColor.lightBlue600,
    ),
  );
}
