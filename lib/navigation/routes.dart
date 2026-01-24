import 'package:flutter/material.dart';
import 'package:kims_portfolio/pages/portfolio.dart';
import 'package:kims_portfolio/pages/contact.dart';
import 'package:kims_portfolio/pages/resume.dart';

const String portfolioRoute = '/portfolio';
const String contactRoute = '/contact';
const String resumeRoute = '/resume';

final navKey = GlobalKey<NavigatorState>();

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case portfolioRoute:
        return MaterialPageRoute(builder: (_) => PortfolioPage());
      case contactRoute:
        return MaterialPageRoute(builder: (_) => ContactPage());
      case resumeRoute:
        return MaterialPageRoute(builder: (_) => ResumePage());
      default:
        return MaterialPageRoute(builder: (_) => PortfolioPage());
    }
  }
}