import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class InterestsWidget extends StatelessWidget {
    final String interest;

    const InterestsWidget({
        required this.interest,
    });

    @override
    Widget build(BuildContext context) {
        return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: rItemIndent),
            child: Text(
                interest,
                style: pBody,
            ),
        );
    }
}