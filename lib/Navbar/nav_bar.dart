import 'package:flutter/material.dart';
import 'Desktop_navbar.dart';
import 'Mobile_navbar.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800)
          return DesktopNavBar();
        else
          return MobileNavBar();
      },
    );
  }
}
