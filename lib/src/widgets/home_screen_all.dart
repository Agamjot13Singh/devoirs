import 'package:devoirs/src/widgets/home_book_sec.dart';
import 'package:devoirs/src/widgets/home_book_widget.dart';
import 'package:devoirs/src/widgets/home_screen_top.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenAll extends StatefulWidget {
  @override
  _HomeScreenAllState createState() => _HomeScreenAllState();
}

class _HomeScreenAllState extends State<HomeScreenAll> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [HomeScreenTop(), HomeScreenCards()],
    );
  }
}
