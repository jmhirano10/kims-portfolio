import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';
import 'package:kims_portfolio/widgets/widgets.dart';

class ProjectWidget extends StatelessWidget {
    final String title;
    final String date;
    final List<String> toolsUsed;
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
        return Padding(
            padding: EdgeInsets.symmetric(horizontal: 150),
            child: Column(
                children: [
                    ProjectHeaderWidget(title: title, date: date, toolsUsed: toolsUsed),
                    SizedBox(height: 50),
                    LeftParagraphWidget(content: description1),
                    SizedBox(height: 20),
                    RightParagraphWidget(content: description2),
                    SizedBox(height: 20),
                ],
            ),
        );
    }
}   