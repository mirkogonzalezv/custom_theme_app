import 'package:flutter/material.dart';

final appCustomTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.green,
    brightness: Brightness.dark,
  ),

  /// AppBar Style Theme
  appBarTheme: const AppBarTheme(
    // backgroundColor: Colors.deepPurple,
    centerTitle: true,
  ),

  /// FloatingAction Button Theme
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
      // backgroundColor: Colors.deepPurple,
      ),

  /// Card Theme
  cardTheme: CardTheme(
    // color: Colors.deepPurple.shade200, // Color global par atodas las cards
    elevation: 4,
    margin: const EdgeInsets.all(20), // Margen global para todas las cards
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20), // Aumentamos el border radius global de todas las cards
    ),
    // shadowColor: Colors.deepPurple.shade300, // Color de  la sombra de todas las crads
    clipBehavior: Clip.antiAlias,
    // surfaceTintColor: Colors.deepPurple.shade200, // Color de la superficie de la tarjeta, sobre el color principal
  ),

  /// Elevated Button Theme
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      // backgroundColor: Colors.deepPurple, // Todos los botones tendran este color
      elevation: 2,
      enableFeedback: true,
      // foregroundColor: Colors.deepPurple.shade200, // Color del texto dentro del botón
    ),
  ),
);
