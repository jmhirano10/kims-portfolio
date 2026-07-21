import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class InteractiveNavItem extends MouseRegion {
  final Widget child;
  final VoidCallback onTap;

  InteractiveNavItem({required this.child, required this.onTap})
      : super(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
            onTap: onTap,
            child: child,
          ),
        );
}