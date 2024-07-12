import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class AppTheme {
  const AppTheme._();

  static const primarySwatch = MaterialColor(
    0xFF000000,
    {
      50: AppColor.black,
      100: AppColor.black,
      200: AppColor.black,
      300: AppColor.black,
      400: AppColor.black,
      500: AppColor.black,
      600: AppColor.black,
      700: AppColor.black,
      800: AppColor.black,
      900: AppColor.black,
    },
  );

  // static final light = ThemeData(
  //   splashColor: Colors.white,
  //   highlightColor: Colors.white,
  //   primaryColor: Colors.white,
  //   scaffoldBackgroundColor: Colors.white,
  //   fontFamily: 'SF-Pro-Text-Semibold',
  //   textTheme: const TextTheme(
  //     headline1: TextStyle(
  //       fontSize: 15.0,
  //       color: AppColor.black,
  //     ),
  //     titleMedium: TextStyle(
  //       fontSize: 14.0,
  //       color: AppColor.black,
  //     ),
  //     titleSmall: TextStyle(
  //       fontWeight: FontWeight.w400,
  //       fontSize: 12.0,
  //       color: AppColor.black,
  //     ),
  //     headlineSmall: TextStyle(
  //       fontSize: 16.0,
  //       color: AppColor.black,
  //     ),
  //     bodyLarge: TextStyle(
  //       fontWeight: FontWeight.w700,
  //       fontSize: 10.0,
  //       color: AppColor.black,
  //     ),
  //     headline6: TextStyle(
  //       fontWeight: FontWeight.w800,
  //       fontSize: 18.0,
  //       color: AppColor.black,
  //     ),
  //     displayMedium: TextStyle(
  //       fontWeight: FontWeight.w400,
  //       fontSize: 20.0,
  //       color: AppColor.black,
  //     ),
  //     displayLarge: TextStyle(
  //       fontSize: 24.0,
  //       fontWeight: FontWeight.w700,
  //       color: AppColor.black,
  //     ),
  //     subtitle1: TextStyle(
  //       fontWeight: FontWeight.w800,
  //       fontSize: 18.0,
  //       color: AppColor.black,
  //     ),
  //     headlineMedium: TextStyle(
  //       fontWeight: FontWeight.w400,
  //       fontSize: 17,
  //       color: AppColor.black,
  //     ),
  //     button: TextStyle(
  //       fontSize: 18.0,
  //       fontWeight: FontWeight.w800,
  //     ),
  //   ),
  //   colorScheme: ColorScheme.fromSwatch(primarySwatch: primarySwatch)
  //       .copyWith(background: Colors.white),
  // );

  static final light = ThemeData(
    splashColor: Colors.white,
    highlightColor: Colors.white,
    primaryColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'SF-Pro-Text-Semibold',
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.w700,
        color: AppColor.black,
      ),
      displayMedium: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w400,
        color: AppColor.black,
      ),
      displaySmall: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
        color: AppColor.black,
      ),
      headlineLarge: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
        color: AppColor.black,
      ),
      headlineMedium: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w400,
        color: AppColor.black,
      ),
      headlineSmall: TextStyle(
        fontSize: 16.0,
        color: AppColor.black,
      ),
      titleLarge: TextStyle(
        fontSize: 15.0,
        color: AppColor.black,
      ),
      titleMedium: TextStyle(
        fontSize: 14.0,
        color: AppColor.black,
      ),
      titleSmall: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.w400,
        color: AppColor.black,
      ),
      bodyLarge: TextStyle(
        fontSize: 10.0,
        fontWeight: FontWeight.w700,
        color: AppColor.black,
      ),
      bodyMedium: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
        color: AppColor.black,
      ),
      labelLarge: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
      ),
    ),
    colorScheme: ColorScheme.fromSwatch(primarySwatch: primarySwatch)
        .copyWith(background: Colors.white),
  );
}
