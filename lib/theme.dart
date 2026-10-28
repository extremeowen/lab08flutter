import 'package:flutter/material.dart';

const Color kPrimary = Color(0xFF2F5C8F);

final ThemeData appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: kPrimary, primary: kPrimary),
  useMaterial3: false,

  textTheme: const TextTheme(
    titleLarge: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 14),
  ),

  inputDecorationTheme: InputDecorationTheme(
    isDense: true,
    filled: true,
    fillColor: const Color(0xFFEEEEEE),
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(3)),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(3),
      borderSide: const BorderSide(color: kPrimary, width: 1.5),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(3),
      borderSide: const BorderSide(color: Colors.red),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(3),
      borderSide: const BorderSide(color: Colors.red, width: 1.5),
    ),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: kPrimary,
      foregroundColor: Colors.white,
      minimumSize: const Size(0, 46),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
    ),
  ),

  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: kPrimary,
      backgroundColor: const Color(0xFFF7F7F7),
      minimumSize: const Size(0, 46),
      side: const BorderSide(color: Color(0xFFE0E0E0)),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
    ),
  ),

  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: kPrimary,
      minimumSize: const Size(0, 46),
    ),
  ),
);