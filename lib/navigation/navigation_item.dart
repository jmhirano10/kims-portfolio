import 'package:flutter/material.dart';
import 'package:kims_portfolio/routes.dart';

class NavigationItem extends StatelessWidget {
  
    final String title;
    final String route;
    
    const NavigationItem({
        required this.title,
        required this.route
    });

    @override
    Widget build(BuildContext context) {
        return GestureDetector(
            onTap: () {
                navKey.currentState?.pushNamed(route);
            },
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Text(
                    title,
                    style: TextStyle(fontSize: 20.0),
                ),
            ),
        );
    }
}