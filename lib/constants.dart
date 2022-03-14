import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var mainTheme = ThemeData(
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color.fromARGB(255, 141, 22, 48),
    onPrimary: Colors.black,
    secondary: Color.fromARGB(255, 109, 177, 191),
    onSecondary: Colors.black,
    error: Colors.red,
    onError: Colors.red,
    background: Colors.black,
    onBackground: Colors.black,
    surface: Color.fromARGB(255, 255, 234, 236),
    onSurface: Colors.black,
  ),
  fontFamily: GoogleFonts.lato().fontFamily,
);
