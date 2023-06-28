import 'package:flutter/material.dart';
import 'package:theme_controller/config/colors.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.deepPurple,
  useMaterial3: true,
  scaffoldBackgroundColor: lightBgColor,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.deepPurple,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
    centerTitle: true,
  ),
  colorScheme: ColorScheme.light(
    background: lightBgColor, // for scaffoldBackgroundColor
    onBackground: lighTextColor, // for text color
    primary: Colors.deepPurple, // for appbar background color
    onPrimary: Colors.white, // for appbar text color
    surface: lightDivColor, // for card background color
    onSurface: lighTextColor, // for card text color
    secondary: buttonColor, // for button background color
    onSecondary: lightColor, // for button text color
    onError: Colors.red, // for error text color
    error: lightDivColor, // for error background color
    primaryContainer: lightDivColor, // for container background color
    secondaryContainer: lightDivColor, // for container background color
    onPrimaryContainer: lighTextColor, // for container text color
    onSecondaryContainer: lighTextColor, // for container text color
  ),
);
final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.deepOrange,
  useMaterial3: true,
  scaffoldBackgroundColor: darkBgColor,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.grey[800],
    titleTextStyle: const TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    centerTitle: true,
  ),
  colorScheme: ColorScheme.dark(
    background: darkBgColor, // for scaffoldBackgroundColor
    onBackground: darkTextColor, // for text color
    primary: Colors.deepPurple, // for appbar background color
    onPrimary: Colors.white, // for appbar text color
    surface: darkDivColor, // for card background color
    onSurface: darkTextColor, // for card text color
    secondary: buttonColor, // for button background color
    onSecondary: darkColor, // for button text color
    onError: Colors.red, // for error text color
    error: darkDivColor, // for error background color
    primaryContainer: darkDivColor, // for container background color
    secondaryContainer: darkDivColor, // for container background color
    onPrimaryContainer: darkTextColor, // for container text color
    onSecondaryContainer: darkTextColor, // for container text color
  ),
);
