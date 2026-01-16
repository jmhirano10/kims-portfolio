import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';
import 'package:kims_portfolio/data/data.dart';
import 'package:kims_portfolio/resume/experience.dart';
import 'package:kims_portfolio/resume/skills.dart';
import 'package:kims_portfolio/resume/interest.dart';
import 'package:kims_portfolio/footer.dart';

class ResumePage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Center(
            child: SingleChildScrollView(
                child: Column(
                    children: [Container(
                        width: 900,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Text(
                                    'Resume',
                                    style: pMainHeader,
                                ),
                                SizedBox(height: rSectionSpacing),
                                Padding(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                                    child: Text(
                                        'Skills',
                                        style: pSubHeader,
                                    ),
                                ),
                                SkillsWidget(skills: Skills.skillList),
                                SizedBox(height: rSectionSpacing),
                                Divider(
                                    color: kAccentColor, // Color of the line
                                    thickness: 2,        // Thickness of the line
                                    indent: rDividerIndent,          // Empty space at the beginning of the line
                                    endIndent: rDividerIndent,       // Empty space at the end of the line
                                ),
                                SizedBox(height: rSectionSpacing),
                                Padding(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                                    child: Text(
                                        'Work Experience',
                                        style: pSubHeader,
                                    ),
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
                                SizedBox(height: rSectionSpacing),
                                Divider(
                                    color: kAccentColor, // Color of the line
                                    thickness: 2,        // Thickness of the line
                                    indent: rDividerIndent,          // Empty space at the beginning of the line
                                    endIndent: rDividerIndent,       // Empty space at the end of the line
                                ),
                                SizedBox(height: rSectionSpacing),
                                Padding(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                                    child: Text(
                                        'Education',
                                        style: pSubHeader,
                                    ),
                                ),
                                ExperienceWidget(
                                    position: Education_1.position,
                                    company: Education_1.company,
                                    duration: Education_1.duration,
                                    description: Education_1.description,
                                ),
                                SizedBox(height: rSectionSpacing),
                                Divider(
                                    color: kAccentColor, // Color of the line
                                    thickness: 2,        // Thickness of the line
                                    indent: rDividerIndent,          // Empty space at the beginning of the line
                                    endIndent: rDividerIndent,       // Empty space at the end of the line
                                ),
                                SizedBox(height: rSectionSpacing),
                                Padding(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                                    child: Text(
                                        'Interests',
                                        style: pSubHeader,
                                    ),
                                ),
                                InterestsWidget(interest: interests),
                                SizedBox(height: rSectionSpacing),
                                
                            ],
                        ),
                    ),
                    FooterWidget(),
                    ],
                ),
            ),
        );
    }
}