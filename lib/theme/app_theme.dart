import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFFDF2B50),
        primary: const Color(0xFFDF2B50),
      ),
      useMaterial3: true,
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          fontFamily: 'DrukCyr',
          fontSize: 52,
          fontWeight: FontWeight.w500,
          letterSpacing: 2.0,
        ),
        titleLarge: TextStyle(
          fontFamily: 'ObjectSans',
          fontSize: 19,
          fontWeight: FontWeight.w500,
          letterSpacing: -1.67,
        ),
        bodyLarge: TextStyle(
          fontFamily: 'ObjectSans',
          fontSize: 16,
          fontWeight: FontWeight.w400,
          letterSpacing: -0.5,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'ObjectSans',
          fontSize: 14,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
