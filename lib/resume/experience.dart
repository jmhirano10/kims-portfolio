import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class JotNoteWidget extends StatelessWidget {
  final String note;

  const JotNoteWidget({
    required this.note,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '• ',
          style: pBody,
        ),
        Text(
            note,
            style: pBody
        ),
      ],
    );
  }
}

class ExperienceWidget extends StatelessWidget {
  final String position;
  final String company;
  final String duration;
  final List<String> description;

  const ExperienceWidget({
    required this.position,
    required this.company,
    required this.duration,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 200.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            position,
            style: pSubHeader,
          ),
          Text(
            '$company | $duration',
            style: pBody.copyWith(
              color: kBodyColor,
              fontStyle: FontStyle.italic,
            ),
          ),
          SizedBox(height: 5),
          Column(
            children: description.map((item) => JotNoteWidget(note: item)).toList(),
          )
        ],
      ),
    );
  }
}