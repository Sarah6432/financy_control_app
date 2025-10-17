import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  AppTextStyles._();

  static final TextStyle bigText = GoogleFonts.poppins(
    fontSize: 42.0,
    fontWeight: FontWeight.w700,
  );

  static final TextStyle mediumText = GoogleFonts.poppins(
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
  );
}