import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';
import 'package:kims_portfolio/data/data.dart';
import 'package:kims_portfolio/project.dart';
import 'package:kims_portfolio/footer.dart';
import 'package:kims_portfolio/about.dart';

class PortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
              Stack(
                  children: [
                      Container(
                          width: double.infinity,
                          height: 400,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/bg_01.jpg'),
                                  fit: BoxFit.cover,
                              ),
                          ),
                      ),
                      Container(
                        padding: EdgeInsets.all(50),
                        child: Text(
                          'Kimberly Hirano',
                          style: pMainHeader,
                        ),
                      ),
                  ],
              ),
              AboutWidget(),
              Divider(
                color: kAccentColor, // Color of the line
                thickness: 2,        // Thickness of the line
                indent: 200,          // Empty space at the beginning of the line
                endIndent: 200,       // Empty space at the end of the line
              ),
              ProjectWidget(
                  title: Project_1.title,
                  date: Project_1.date,
                  toolsUsed: Project_1.toolsUsed,
                  description1: Project_1.description1,
                  description2: Project_1.description2,
              ),
              FooterWidget(),
          ],
        ),
      ),
    );
  }
}