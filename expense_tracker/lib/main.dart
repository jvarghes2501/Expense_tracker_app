import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';

var Global_ColorScheme = ColorScheme.fromSeed(
  seedColor: Color.fromARGB(255, 5, 196, 171),
);
void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.light().copyWith(
        colorScheme: Global_ColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: Global_ColorScheme.onPrimaryContainer,
          foregroundColor: Global_ColorScheme.primaryContainer,
        ),
        cardTheme: CardThemeData().copyWith(
          color: Global_ColorScheme.secondaryContainer,
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Global_ColorScheme.primaryContainer,
          ),
        ),
        textTheme: ThemeData().textTheme.copyWith(
          titleLarge: TextStyle(
            fontWeight: FontWeight.bold,
            color: Global_ColorScheme.onSecondaryContainer,
            fontSize: 16,
          ),
        ),
      ),
      home: Expenses(),
    ),
  );
}
