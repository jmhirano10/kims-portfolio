import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class ProjectWidget extends StatelessWidget {
    final String title;
    final String date;
    final String toolsUsed;
    final String description1;
    final String description2;

    const ProjectWidget({
        required this.title,
        required this.date,
        required this.toolsUsed,
        required this.description1,
        required this.description2,
    });

    @override
    Widget build(BuildContext context) {
        return Column(
            children: [
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 80, horizontal: 150),
                    child: Row(
                        children: [
                            Container(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                    title,
                                    style: pSubHeader,
                                ),
                            ),
                            Spacer(),
                            Container(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                    children: [
                                        Text(
                                            date,
                                            style: pBody,
                                        ),
                                        Text(
                                            toolsUsed,
                                            style: pBody,
                                        ),
                                    ],
                                ),
                            ),
                        ]
                    ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 150),
                    child: Row(
                        children: [
                            Container(
                                width: 600,
                                padding: EdgeInsets.all(20),
                                child: Text(
                                    description1,
                                    style: pBody,
                                ),
                            ),
                            Spacer(),
                        ],
                    ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 100, horizontal: 150),
                    child: Row(
                        children: [
                            Spacer(),
                            Container(
                                width: 600,
                                padding: EdgeInsets.all(20),
                                child: Text(
                                    description2,
                                    style: pBody,
                                ),
                            ),
                        ],
                    ),
                ),
            ],
        );
    }
}   