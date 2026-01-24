import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class LeftParagraphWidget extends StatelessWidget {
    final String content;
    final String heading = "";
    final double width = 600;

    const LeftParagraphWidget({
        required this.content,
    });

    @override
    Widget build(BuildContext context) {
        return Row(
            children: [
                Container(
                    width: width,
                    padding: EdgeInsets.all(20),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            if (heading.isNotEmpty) ...[
                                Text(
                                    heading,
                                    style: pSubHeader,
                                ),
                                SizedBox(height: 10)
                            ],
                            Text(
                                content,
                                style: pBody,
                            ),
                        ],
                    ),
                ),
                Spacer(),
            ]
        );
    }
}

class RightParagraphWidget extends StatelessWidget {
    final String content;
    final double width = 600;
    final String heading = "";

    const RightParagraphWidget({
        required this.content,
    });

    @override
    Widget build(BuildContext context) {
        return Row(
            children: [
                Spacer(),
                Container(
                    width: width,
                    padding: EdgeInsets.all(20),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            if (heading.isNotEmpty) ...[
                                Text(
                                    heading,
                                    style: pSubHeader,
                                ),
                                SizedBox(height: 10)
                            ],
                            Text(
                                content,
                                style: pBody,
                            ),
                        ],
                    ),
                ),
            ]
        );
    }
}