import 'package:flutter/material.dart';
import 'package:kims_portfolio/pages/portfolio.dart';
import 'package:kims_portfolio/pages/contact.dart';
import 'package:kims_portfolio/pages/resume.dart';

const String portfolioRoute = '/portfolio';
const String contactRoute = '/contact';
const String resumeRoute = '/resume';

final navKey = GlobalKey<NavigatorState>();

class CustomRouteBuilder extends PageRouteBuilder {
  final Widget page;

  CustomRouteBuilder({required this.page})
      : super(
          pageBuilder: (context, animation, secondaryAnimation) => page,
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            const begin = Offset(1.0, 0.0);
            const end = Offset.zero;
            const curve = Curves.easeInOut;

            var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
            var offsetAnimation = animation.drive(tween);

            return SlideTransition(
              position: offsetAnimation,
              child: child,
            );
          },
        );
}

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case portfolioRoute:
        return CustomRouteBuilder(page: PortfolioPage());
      case contactRoute:
        return CustomRouteBuilder(page: ContactPage());
      case resumeRoute:
        return CustomRouteBuilder(page: ResumePage());
      default:
        return CustomRouteBuilder(page: PortfolioPage());
    }
  }
}