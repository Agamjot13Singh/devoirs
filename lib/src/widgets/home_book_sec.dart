import 'package:devoirs/src/widgets/home_book_widget.dart';
import 'package:flutter/material.dart';

class HomeScreenSec extends StatefulWidget {
  const HomeScreenSec({Key? key}) : super(key: key);

  @override
  _HomeScreenSecState createState() => _HomeScreenSecState();
}

class _HomeScreenSecState extends State<HomeScreenSec> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.horizontal,
      spacing: 13,
      runSpacing: 2,
      alignment: WrapAlignment.end,
      children: [
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'History \n Civics',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
        HomeBookWidget(
          'Biology',
          'assets/coffee.jpg',
        ),
      ],
    );
  }
}
