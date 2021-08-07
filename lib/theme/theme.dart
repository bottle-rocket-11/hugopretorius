import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData darkTheme = ThemeData(
  accentColor: Colors.red,
  brightness: Brightness.dark,
  primaryColor: Colors.blue,
  textTheme: GoogleFonts.inconsolataTextTheme()
      .apply(bodyColor: Colors.white, displayColor: Colors.white),
);

ThemeData lightTheme = ThemeData(
  accentColor: Colors.red,
  brightness: Brightness.light,
  primaryColor: Colors.blue,
  textTheme: GoogleFonts.inconsolataTextTheme().apply(bodyColor: Colors.white),
);
