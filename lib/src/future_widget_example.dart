// ! This file is for storing the code that I removed but is neeeded!

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


