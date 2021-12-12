import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenTop extends StatefulWidget {
  const HomeScreenTop({Key? key}) : super(key: key);

  @override
  _HomeScreenTopState createState() => _HomeScreenTopState();
}

class _HomeScreenTopState extends State<HomeScreenTop> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 17, right: 17, top: 11),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ! Settings Icon Widget
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  print('CLicked');
                },
                child: Container(
                  child: Image.asset(
                    'assets/menu.png',
                    width: 35,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),

              // ? Profile Pic Widget

              Icon(
                CupertinoIcons.profile_circled,
                size: 40,
                color: Colors.white,
              )
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text('Discover',
                style: GoogleFonts.varela(
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                )),
          ),

          //  ! STARTING SEARCH BAR WIDGET

          PhysicalModel(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(10),
            shape: BoxShape.circle,
            shadowColor: Color.fromARGB(255, 200, 200, 200),
            elevation: 20,
            child: Padding(
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
                        color: Colors.black,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    // boxShadow: [
                    //   BoxShadow(
                    //     color: Colors.grey.withOpacity(0.5),
                    //     spreadRadius: 7,
                    //     blurRadius: 7,
                    //     offset: Offset(0, 4), // changes position of shadow
                    //   ),
                    // ]
                  )),
            ),
          ),
          // ! STARTING OF BOOK WIDGET
          Divider(
            color: Colors.transparent,
          ),
        ],
      ),
    );
  }
}
