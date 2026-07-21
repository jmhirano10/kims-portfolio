import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';
import 'package:kims_portfolio/widgets/widgets.dart';

class SkillsWidget extends StatelessWidget {
    final List<String> skills;

    const SkillsWidget({
        required this.skills,
    });

    @override
    Widget build(BuildContext context) {
        return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: rItemIndent),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: skills.map((skill) => JotNoteWidget(note: skill)).toList(),
            ),
        );
    }
}