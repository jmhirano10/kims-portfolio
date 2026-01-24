import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class ProjectHeaderWidget extends StatelessWidget {
    final String title;
    final String date;
    final List<String> toolsUsed;

    const ProjectHeaderWidget({
        required this.title,
        required this.date,
        required this.toolsUsed,
    });

    @override
    Widget build(BuildContext context) {
        return Column(
            children: [
                Row(
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
                                        style: pSubSubHeader,
                                    ),
                                ],
                            ),
                        ),
                    ]
                ),
                Row(
                    children: [
                        Spacer(),
                        Text(
                            'Tools Used: ',
                            style: pBody,
                        ),
                        Text(
                            toolsUsed.join(', '),
                            style: pBody,
                        ),
                    ],
                )
            ]
        );
    }
}