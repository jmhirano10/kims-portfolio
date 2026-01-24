import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class ImageAndCaptionWidget extends StatelessWidget {
    final String imagePath;
    final String caption;

    const ImageAndCaptionWidget({
        required this.imagePath,
        required this.caption,
    });

    @override
    Widget build(BuildContext context) {
        return Column(
            children: [
                Image.asset(imagePath),
                SizedBox(height: 10),
                Text(
                    caption,
                    style: pBody,
                    textAlign: TextAlign.center,
                ),
            ],
        );
    }
}