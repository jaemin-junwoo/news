import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsTextStyles {
  static final TextStyle headline = GoogleFonts.montserrat(
    fontSize: 24,
    height: 1.5,
    fontWeight: FontWeight.w500,
    color: Colors.white,
    decoration: TextDecoration.none,
    letterSpacing: 0.5,
    wordSpacing: 0.5,
  );

  static final TextStyle body = GoogleFonts.inter(
    fontSize: 16,
    height: 1.5,
    fontWeight: FontWeight.w300,
    color: Colors.white,
    decoration: TextDecoration.none,
    letterSpacing: 1,
    wordSpacing: 1,
  );

  static final TextStyle detailBody = GoogleFonts.inter(
    fontSize: 16,
    height: 2,
    fontWeight: FontWeight.w300,
    color: Colors.white,
    decoration: TextDecoration.none,
    letterSpacing: 0.5,
    wordSpacing: 1,
  );

  static final TextStyle tag = GoogleFonts.inter(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: Colors.white,
    decoration: TextDecoration.none,
    letterSpacing: 0.5,
  );
}
