import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrepTest extends StatefulWidget {
  const PrepTest({Key? key}) : super(key: key);

  @override
  PrepTestState createState() => PrepTestState();
}

class PrepTestState extends State<PrepTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
            "If you don't practise, you don't deserve to win! ~ Andre Agassi",
            style: GoogleFonts.varela(fontSize: 20, color: Colors.white)),
      ),
    );
  }
}
