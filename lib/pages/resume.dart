import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';
import 'package:kims_portfolio/data/data.dart';
import 'package:kims_portfolio/resume/experience.dart';
import 'package:kims_portfolio/footer.dart';

class ResumePage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
              Text(
                'Work Experience',
                style: pSubHeader,
              ),
              ExperienceWidget(
                position: Experience_1.position,
                company: Experience_1.company,
                duration: Experience_1.duration,
                description: Experience_1.description,
              ),
              ExperienceWidget(
                position: Experience_2.position,
                company: Experience_2.company,
                duration: Experience_2.duration,
                description: Experience_2.description,
              ),
              Divider(
                color: kAccentColor, // Color of the line
                thickness: 2,        // Thickness of the line
                indent: 200,          // Empty space at the beginning of the line
                endIndent: 200,       // Empty space at the end of the line
              ),
              Text(
                'Education',
                style: pSubHeader,
              ),
              ExperienceWidget(
                position: Education_1.position,
                company: Education_1.company,
                duration: Education_1.duration,
                description: Education_1.description,
              ),
              FooterWidget(),
          ],
        ),
      ),
    );
  }
}