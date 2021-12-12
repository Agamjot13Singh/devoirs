import 'package:devoirs/src/widgets/home_book_widget.dart';
import 'package:flutter/material.dart';

class HomeScreenCards extends StatefulWidget {
  const HomeScreenCards({Key? key}) : super(key: key);

  @override
  _HomeScreenSecState createState() => _HomeScreenSecState();
}

class _HomeScreenSecState extends State<HomeScreenCards> {
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
          'assets/biology.jpg',
        ),
        HomeBookWidget(
          'History\nCivics',
          'assets/history-civivs.jpeg',
        ),
        HomeBookWidget(
          'English\nLitreature',
          'assets/english-lit.jpg',
        ),
        HomeBookWidget(
          'Chemistry',
          'assets/chemistry.jpg',
        ),
      ],
    );
  }
}
