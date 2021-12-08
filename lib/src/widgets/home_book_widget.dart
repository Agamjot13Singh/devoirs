import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

class HomeBookWidget extends StatelessWidget {
  // * Props for Image and Text to display at home screen,

  String textSubj;
  String imgSubj;
  HomeBookWidget(this.textSubj, this.imgSubj);

  @override
  Widget build(BuildContext context) {
    // ! Don't Concentrate here!!!!
    final _random = Random();
    Color _randomColor =
        Colors.primaries[Random().nextInt(Colors.primaries.length)];

    Color _randomColor2 =
        Colors.primaries[Random().nextInt(Colors.primaries.length)];
    final _anotherRandomColor = Color.fromARGB(_random.nextInt(256),
        _random.nextInt(256), _random.nextInt(256), _random.nextInt(226));

    final _randomColor1 = Color.fromARGB(_random.nextInt(256),
        _random.nextInt(256), _random.nextInt(256), _random.nextInt(256));

    // ! padding

    return Padding(
      padding: const EdgeInsets.only(
        top: 20,
      ),
      child: GestureDetector(
        onTap: () {},
        child: AnimatedContainer(
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  imgSubj,
                  width: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text(
                    textSubj,
                    style: GoogleFonts.varela(fontSize: 18),
                  ),
                )
              ],
            ),
          ),
          duration: const Duration(seconds: 2),
          curve: Curves.fastOutSlowIn,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [_randomColor2, _randomColor1]),
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                spreadRadius: 1,
                blurRadius: 1,
              )
            ],
          ),
          width: 180,
          padding: EdgeInsets.only(top: 20, bottom: 20),
        ),
      ),
    );
  }
}