import 'package:flutter/material.dart';

final appCustomTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.deepPurple,
    brightness: Brightness.dark,
  ),

  /// AppBar Style Theme
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.deepPurple,
    centerTitle: true,
  ),

  /// FloatingAction Button Theme
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Colors.deepPurple,
  ),
);
