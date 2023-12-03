import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

final themeProvider = Provider((ref) {
  final delaGothicOneTextTheme = GoogleFonts.delaGothicOneTextTheme();

  return ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
    useMaterial3: false,
    textTheme: TextTheme(
      displayLarge: delaGothicOneTextTheme.displayLarge!.copyWith(
        fontSize: 28,
        height: 1,
      ),
      displayMedium: delaGothicOneTextTheme.displayMedium!.copyWith(
        fontSize: 24,
        height: 1,
      ),
    ),
  );
});
