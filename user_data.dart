import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final String Fullname;
  final String email;

  final String address;

  const Second({super.key, 
    // ignore: non_constant_identifier_names
    required this.Fullname,
    required this.email,
    required this.address,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'List Personal Data',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Container(
            padding: const EdgeInsets.all(12.0),
            margin: const EdgeInsets.only(bottom: 12.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(Fullname),
                Text(
                  email,
                  style: const TextStyle(fontSize: 14, color: Colors.blue),
                ),
                Text(address),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
