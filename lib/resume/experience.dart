import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

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
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            position,
            style: pSubHeader.copyWith(
              color: kSubHeaderColor,
              fontWeight: FontWeight.bold,
            ),
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
            children: description.map((item) => Text(item)).toList(),
          )
        ],
      ),
    );
  }
}