import 'package:flutter/animation.dart';

import 'package:flutter/material.dart';

class HomeWorkScreen extends StatefulWidget {
  @override
  HomwWorkScreenState createState() => HomwWorkScreenState();
}

class HomwWorkScreenState extends State<HomeWorkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(child: Text('Home Work Page'),),
      )
    );
  }
}
