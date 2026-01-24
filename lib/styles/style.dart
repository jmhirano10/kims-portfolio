import 'package:flutter/material.dart';

// Color Constants

//Text Colors
const kHeaderColor = Color(0xFBeef4f0);
const kSubHeaderColor = Color(0xFF003649);
const kSubSubHeaderColor = Color(0xFF07575b);
const kBodyColor = Color(0xFF2c2c2c);
const kNavColor = Color(0xFF0c2f4b);
const kFooterColor = Color(0xFFFFFFFF);

//Background Colors
const kMainColor = Color(0xFFf7fffe);
const kAccentColor = Color(0xFF575757);
const kNavBarColor = Color(0xFFd1eae7);

// Text Style Constants

const TextStyle pMainHeader = TextStyle(    
    fontSize: 50,
    fontWeight: FontWeight.bold,
    color: kHeaderColor,
    fontFamily: 'BrownSugar',
);
const TextStyle pDarkMainHeader = TextStyle(    
    fontSize: 50,
    fontWeight: FontWeight.bold,
    color: kSubHeaderColor,
    fontFamily: 'BrownSugar',
);
const TextStyle pSubHeader = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w500,
    color: kSubHeaderColor,
    fontFamily: 'BrownSugar',
);
const TextStyle pSubSubHeader = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    color: kSubSubHeaderColor,
);
const TextStyle pNavItem = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: kNavColor,
);
const TextStyle pBody = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: kBodyColor,
);
const TextStyle pFooter = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: kFooterColor,
);

// Spacing Constants
const double rSectionSpacing = 40.0;
const double rDividerIndent = 100.0;
const double rItemIndent = 20.0;