import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class FooterWidget extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return Container(
            color: kNavColor,
            padding: EdgeInsets.all(20),
            child: Center(
                child: Column(
                    children: [
                        SizedBox(height: 10),
                        Text(
                            'Toronto, Ontario | kimportfolio@gmail.com',
                            style: pFooter
                        ),
                        Text(
                            '© 2026 Kimberly Hirano',
                            style: pFooter,
                        )
                    ],
                ),
            ),
        );
    }
}   