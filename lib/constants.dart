import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var mainTheme = ThemeData(
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color.fromARGB(255, 141, 22, 48),
      onPrimary: Colors.black,
      secondary: Color.fromARGB(255, 109, 177, 191),
      onSecondary: Color.fromARGB(255, 109, 177, 191),
      error: Colors.red,
      onError: Colors.red,
      background: Colors.black,
      onBackground: Colors.black,
      surface: Color(0xFFFFEAEC),
      onSurface: Color(0xFFFFEAEC),
    ),
    fontFamily: GoogleFonts.lato().fontFamily,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(getColor),
      ),
    ));

Color getColor(Set<MaterialState> states) {
  const Set<MaterialState> interactiveStates = <MaterialState>{
    MaterialState.pressed,
    MaterialState.hovered,
    MaterialState.focused,
  };
  if (states.any(interactiveStates.contains)) {
    return Colors.blue;
  }
  return Colors.red;
}
