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
              
              ExperienceWidget(
                position: Experience_1.position,
                company: Experience_1.company,
                duration: Experience_1.duration,
                description: Experience_1.description,
              ),
              Divider(
                color: kAccentColor, // Color of the line
                thickness: 2,        // Thickness of the line
                indent: 200,          // Empty space at the beginning of the line
                endIndent: 200,       // Empty space at the end of the line
              ),
              FooterWidget(),
          ],
        ),
      ),
    );
  }
}