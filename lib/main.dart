import 'package:flutter/material.dart';
import 'package:kims_portfolio/layout.dart';
 
void main() {
  runApp(const KimsPortfolio());
}

class KimsPortfolio extends StatelessWidget {
  const KimsPortfolio({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PortfolioLayout(),
    );
  }
}