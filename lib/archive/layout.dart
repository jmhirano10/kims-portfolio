import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class PortfolioLayout extends StatefulWidget {
    final Widget? child;

    const PortfolioLayout({required this.child});

    @override
    _PortfolioLayoutState createState() => _PortfolioLayoutState();

}

class _PortfolioLayoutState extends State<PortfolioLayout> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: kMainColor,
            body: Center(
                child: Column (
                    children: [
                        Expanded(
                            child: widget.child ?? Container(),
                        ),
                    ],
                ),
            )
        );
    }
}