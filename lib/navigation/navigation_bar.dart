import 'package:flutter/material.dart';
import 'package:kims_portfolio/navigation/navigation_item.dart';
import 'package:kims_portfolio/routes.dart';
import 'package:kims_portfolio/styles/style.dart';

class NavigationBar extends StatefulWidget {
    @override
    _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {

    @override
    Widget build(BuildContext context) {
        return Container(
            height: 60.0,
            color: kNavBarColor,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                    NavigationItem(
                        title: 'Portfolio',
                        route: portfolioRoute,
                    ),
                    NavigationItem(
                        title: 'Resume',
                        route: resumeRoute,
                    ),
                    NavigationItem(
                        title: 'Contact',
                        route: contactRoute,
                    ),
                ],
            ),
        );
    }
}