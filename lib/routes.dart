import 'package:flutter/material.dart';
import 'package:kims_portfolio/pages/about.dart';
import 'package:kims_portfolio/pages/projects.dart';
import 'package:kims_portfolio/pages/contact.dart';

const String aboutRoute = '/about';
const String projectsRoute = '/projects';
const String contactRoute = '/contact';

final navKey = GlobalKey<NavigatorState>();

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case projectsRoute:
        return MaterialPageRoute(builder: (_) => ProjectsPage());
      case contactRoute:
        return MaterialPageRoute(builder: (_) => ContactPage());
      default:
        return MaterialPageRoute(builder: (_) => AboutPage());
    }
  }
}