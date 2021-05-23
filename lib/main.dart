import 'package:flutter/material.dart';
import 'package:flutter_web/Navbar/Desktop_navbar.dart';
import 'Navbar/nav_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Color.fromRGBO(195, 20, 60, 1),
                  Color.fromRGBO(36, 11, 54, 1)
                ]),
          ),
          child: Column(
            children: <Widget>[
              NavBar(),
            ],
          )),
    );
  }
}
