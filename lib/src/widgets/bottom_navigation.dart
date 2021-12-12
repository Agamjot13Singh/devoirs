import 'package:devoirs/src/homework_screen.dart';
import 'package:devoirs/src/music_scree.dart';
import 'package:devoirs/src/weekly_prep_test.dart';
import 'package:devoirs/src/widgets/home_screen_all.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;
  int currentSize = 27;
  final tabs = [
    HomeScreenAll(),
    HomeWorkScreen(),
    PrepTest(),
    MusicScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(child: tabs[_currentIndex]),
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          // _currentSize: currentSize,
          items: [
            /// Home
            SalomonBottomBarItem(
              icon: Icon(
                Icons.home_outlined,
                size: 32,
              ),
              title: Text("Home"),
              selectedColor: Color(0xfff5763E9),
              unselectedColor: Colors.white,
            ),

            /// Likes
            SalomonBottomBarItem(
              icon: Icon(
                Icons.menu_book_sharp,
                size: 32,
              ),
              title: Text("Homework"),
              selectedColor: Color(0xfff5763E9),
              unselectedColor: Colors.white,
            ),

            /// Search
            SalomonBottomBarItem(
              icon: Icon(
                CupertinoIcons.calendar,
                size: 32,
              ),
              title: Text("Preparation"),
              selectedColor: Color(0xfff5763E9),
              unselectedColor: Colors.white,
            ),

            /// Profile
            SalomonBottomBarItem(
              icon: Icon(
                CupertinoIcons.music_note_2,
                size: 32,
              ),
              title: Text("Music"),
              selectedColor: Color(0xfff5763E9),
              unselectedColor: Colors.white,
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ));
  }
}
