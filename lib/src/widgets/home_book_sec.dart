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
      alignment: WrapAlignment.end,
      children: [
        HomeBookWidget(
          'Biology',
          'https://images.unsplash.com/photo-1610987039121-d70917dcc6f6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d2FsbHBhcGVyJTIwZm9yJTIwbW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
        ),
        HomeBookWidget(
          'Biology',
          'https://images.unsplash.com/photo-1610987039121-d70917dcc6f6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d2FsbHBhcGVyJTIwZm9yJTIwbW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
        ),
        HomeBookWidget(
          'Biology',
          'https://images.unsplash.com/photo-1610987039121-d70917dcc6f6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d2FsbHBhcGVyJTIwZm9yJTIwbW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
        ),
      ],
    );
  }
}
