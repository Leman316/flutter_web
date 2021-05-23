import 'package:flutter/material.dart';

class DesktopNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // constraints: BoxConstraints(maxWidth: 1200),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text(
            'Retro Studio',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Home',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'About us',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Portfolio',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          )
        ],
      ),
    );
  }
}
