import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kims_portfolio/layout.dart';
import 'package:kims_portfolio/navigation/routes.dart';
 
void main() {
  runApp(const KimsPortfolio());
}

class KimsPortfolio extends StatelessWidget {
  const KimsPortfolio({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) => PortfolioLayout(child: child),
      initialRoute: portfolioRoute,
      navigatorKey: navKey,
      onGenerateRoute: RouteGenerator.generateRoute,
      theme: ThemeData(
        fontFamily: GoogleFonts.abhayaLibre().fontFamily,
      ),
    );
  }
}