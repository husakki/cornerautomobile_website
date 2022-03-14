import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color _mainC = const Color.fromARGB(255, 141, 22, 48);
Color _secondaryC = const Color.fromARGB(255, 109, 177, 191);
Color _thirdC = const Color(0xFFFFEAEC);

var mainTheme = ThemeData(
  colorScheme: ColorScheme(
    brightness: Brightness.light,
    primary: _mainC,
    onPrimary: Colors.black,
    secondary: _secondaryC,
    onSecondary: _secondaryC,
    error: Colors.red,
    onError: Colors.red,
    background: Colors.black,
    onBackground: Colors.black,
    surface: Colors.orange,
    onSurface: Colors.orange,
  ),
  fontFamily: GoogleFonts.lato().fontFamily,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(
        _secondaryC,
      ),
    ),
  ),
  cardColor: _thirdC,
);

Color get getMainColor => _mainC;
Color get getSecColor => _secondaryC;
Color get getThirdColor => _thirdC;
