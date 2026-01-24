import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';
import 'package:kims_portfolio/data/data.dart';

class AboutWidget extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Container(
            padding: EdgeInsets.symmetric(vertical: 80, horizontal: 150),
            child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,   
                children: [
                    Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(20),
                        child: Text(
                            'About Me',
                            style: pSubHeader,
                        ),
                    ),
                    Spacer(),
                    Container(
                        width: 600,
                        padding: EdgeInsets.all(20),
                        child: Text(
                            sAboutMeText,
                            style: pBody,
                        ),
                    ),
                ]
            ),
        );
    }
}