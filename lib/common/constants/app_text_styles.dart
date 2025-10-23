import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  AppTextStyles._();

  static final TextStyle bigText = GoogleFonts.poppins(
    fontSize: 42.0,
    fontWeight: FontWeight.w700,
  );

  static final TextStyle mediumText = GoogleFonts.poppins(
    fontSize: 36.0,
    fontWeight: FontWeight.bold,
  );
  static final TextStyle mediumText18 = GoogleFonts.poppins(
    fontSize: 18.0,
    fontWeight: FontWeight.w600,
  );

   static final TextStyle smallText = GoogleFonts.poppins(
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
  );
}