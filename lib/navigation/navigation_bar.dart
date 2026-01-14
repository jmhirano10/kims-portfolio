import 'package:flutter/material.dart';
import 'package:kims_portfolio/navigation/navigation_item.dart';
import 'package:kims_portfolio/routes.dart';

class NavigationBar extends StatefulWidget {
    @override
    _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {

    @override
    Widget build(BuildContext context) {
        return Container(
            height: 100.0,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                    NavigationItem(
                        title: 'About',
                        route: aboutRoute,
                    ),
                    NavigationItem(
                        title: 'Projects',
                        route: projectsRoute,
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