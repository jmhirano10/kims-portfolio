import 'package:flutter/material.dart';
import 'package:kims_portfolio/navigation/navigation_item.dart';

class NavigationBar extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Container(
            height: 100.0,
            child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                    NavigationItem(title: 'About'),
                    NavigationItem(title: 'Projects'),
                    NavigationItem(title: 'Contact'),
                ],
            ),
        );
    }
}