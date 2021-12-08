import 'package:devoirs/src/widgets/home_book_sec.dart';
import 'package:devoirs/src/widgets/home_book_widget.dart';
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
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 17, right: 17, top: 11),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // ? Settings Icon Widget

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Icon(
                      Icons.settings,
                      size: 40,
                      color: Color(0xff7B7D85),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),

                  // ? Profile Pic Widget

                  Icon(
                    Icons.account_circle,
                    size: 40,
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text(
                  'Discover',
                  style: GoogleFonts.varela(
                      fontSize: 36, fontWeight: FontWeight.w600),
                ),
              ),

              //  ! STARTING SEARCH BAR WIDGET

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search for "Chemistry"',
                          fillColor: Colors.white,
                          hintStyle: TextStyle(
                            color: Color(0xfffaaa5a5),
                            fontSize: 18,
                          ),
                          suffixIcon: Icon(Icons.search),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 7,
                            offset: Offset(0, 4), // changes position of shadow
                          ),
                        ])),
              ),
              // ! STARTING OF BOOK WIDGET
              Divider(
                color: Colors.transparent,
              ),
            ],
          ),
        ),
        HomeScreenSec()
      ],
    );
  }
}
