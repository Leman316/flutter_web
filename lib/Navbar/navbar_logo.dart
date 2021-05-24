import 'package:flutter/material.dart';
import 'Desktop_navbar.dart';
import 'Mobile_navbar.dart';

class NavBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 36,
      child: Image.asset('assets/images/logo.jpg'),
    );
  }
}
