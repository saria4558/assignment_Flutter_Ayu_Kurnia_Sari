// import 'package:flutter/material.dart';

// class UserDataDisplay extends StatelessWidget {
//   final String fullName;
//   final String email;
//   final String phoneNumber;
//   final String personalId;
//   final String address;
//   final DateTime? selectedDate;
//   final bool isPhoneNumberValid;

//   UserDataDisplay({
//     required this.fullName,
//     required this.email,
//     required this.phoneNumber,
//     required this.personalId,
//     required this.address,
//     required this.selectedDate,
//     required this.isPhoneNumberValid,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('List Personal'),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             buildRow(fullName, 'Additional Text Below Full Name'),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget buildRow(String value, String additionalText) {
//     return Container(
//       decoration: BoxDecoration(
//         border: Border.all(color: Colors.blue),
//       ),
//       child: Padding(
//         padding: EdgeInsets.all(10.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Tidak menampilkan teks "Full Name" di sini
//             RichText(
//               text: TextSpan(
//                 style: TextStyle(fontSize: 18, color: Colors.black),
//                 children: [
//                   TextSpan(
//                     text: value,
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 10.0), // Spasi antara teks tambahan dan teks baru
//             Text(
//               email,
//               style: TextStyle(fontSize: 14, color: Colors.blue),
//             ),
//             SizedBox(height: 10.0), // Spasi antara teks baru dan data baru
//             Text(
//               address,
//               style: TextStyle(fontSize: 14, color: Colors.black),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
