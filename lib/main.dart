import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kims_portfolio/pages/portfolio.dart';
 
void main() {
  runApp(const KimsPortfolio());
}

class KimsPortfolio extends StatelessWidget {
  const KimsPortfolio({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.abhayaLibre().fontFamily,
      ),
      home:  const PortfolioPage(),
    );
  }
}