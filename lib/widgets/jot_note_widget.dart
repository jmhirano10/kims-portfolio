import 'package:flutter/material.dart';
import 'package:kims_portfolio/styles/style.dart';

class JotNoteWidget extends StatelessWidget {
    final String note;

    const JotNoteWidget({
        required this.note,
    });

    @override
    Widget build(BuildContext context) {
        return Padding(
            padding: const EdgeInsets.symmetric(vertical: 2.0),
            child: Row(
                children: [
                    SizedBox(width: 20),
                    Text(
                        '• ',
                        style: pBody,
                    ),
                    Text(
                        note,
                        style: pBody
                    ),
                ],
            ),
        );
    }
}
