import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:devoirs/src/widgets/home_screen_all.dart';
// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// class HomeScreen extends StatefulWidget {
//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   final CollectionReference _productRef =
//       FirebaseFirestore.instance.collection('Subjects');

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Stack(
//         children: [
//           FutureBuilder<QuerySnapshot>(
//               future: _productRef.get(),
//               builder: (context, snapshot) {
//                 if (snapshot.hasError) {
//                   return Scaffold(
//                     body: Center(
//                       child:
//                           Text('Oh Crap, An Error Occured ${snapshot.error}'),
//                     ),
//                   );
//                 }
//                 if (snapshot.connectionState == ConnectionState.done) {
//                   return Scaffold(
//                     body: SingleChildScrollView(child: HomeScreenAll()),
//                   );
//                 }
//                 return Scaffold(
//                   body: Center(
//                       child: CupertinoActivityIndicator(
//                     radius: 30,
//                   )),
//                 );
//               }),
//         ],
//       ),
//     );
//   }
// }

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: HomeScreenAll(),
      ),
    );
  }
}
