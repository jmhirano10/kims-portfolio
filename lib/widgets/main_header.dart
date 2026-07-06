import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class MainHeaderWidget extends StatelessWidget {
    final String title;
    final String imagePath;

    const MainHeaderWidget({
        required this.title,
        required this.imagePath,
    });

    @override
    Widget build(BuildContext context) {
        return SizedBox(
            width: double.infinity,
            height: 400,
            child: Stack(
                children: [
                    Container(
                        width: double.infinity,
                        height: 400,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(imagePath),
                                fit: BoxFit.cover,
                            ),
                        ),
                    ),
                    Container(
                        padding: EdgeInsets.all(50),
                        child: Text(
                            title,
                            style: pMainHeader,
                        ),
                    ),
                ],
            ),
        );
    }
}