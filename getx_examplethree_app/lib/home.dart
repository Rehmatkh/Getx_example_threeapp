// import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   bool notification = false;
//   @override
//   Widget build(BuildContext context) {
//     print('Rebuild');
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Switch Notification with Getx '),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//       ),
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text('Notification'),
//               Switch(
//                   value: notification,
//                   onChanged: (value) {
//                     notification = value;
//                     setState(() {});
//                   })
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
