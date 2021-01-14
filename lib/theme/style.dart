import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//0xFF + HEX Value
final theme = ThemeData(
  textTheme: GoogleFonts.openSansTextTheme(),
  primaryColorDark: const Color(0xFF2D3341),
  primaryColorLight: const Color(0xFFFFFFFF),
  primaryColor: const Color(0xFF00BCD4),
  accentColor: const Color(0xFF009688),
  scaffoldBackgroundColor: const Color(0xFFFFFFFF),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
);