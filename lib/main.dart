import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff28475e),
        body: Column(
          children: [
            // ClipRRect(
            //   borderRadius: BorderRadius.circular(999),
            //   // borderRadius: BorderRadius.all(Radius.circular(999)),
            //   child: const Image(
            //     image: AssetImage('assets/mahmoud.png'),
            //     width: 200,
            //     //Shourtcut for this => image.asset() / image.network
            //   ),
            // ),
            CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('assets/mahmoud.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
