import 'package:flutter/material.dart';
import 'package:kims_portfolio/navigation/navigation_bar.dart' as local_nav_bar;

class PortfolioLayout extends StatelessWidget {
    const PortfolioLayout({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Center(
                child: Column (
                    children: [
                        local_nav_bar.NavigationBar(),
                    ],
                ),
            )
        );
    }
}