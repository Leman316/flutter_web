import 'dart:js';

import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Padding(
        padding: const EdgeInsets.all(25.0),
        child: Container(
//          width: width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Website \nDevs',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15.0, horizontal: 10),
                child: Text(
                  'Front page Example text',
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 22),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                child: Text(
                  'Our packages',
                  style: TextStyle(color: Colors.red, fontSize: 16),
                ),
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              )
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: Image.asset(
            'assets/images/abc.jpg',
            height: 600,
            width: 300,
          ),
        ),
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800)
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: pageChildren(constraints.biggest.width / 2),
          );
        else
          return Column(children: pageChildren(constraints.biggest.width));
      },
    );
  }
}
