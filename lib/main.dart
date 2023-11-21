import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2B475e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('assets/mahmoud.png'),
              ),
            ),
            const Text(
              'Mahmoud Nairat',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6c8890),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6c8890),
              thickness: 1,
              endIndent: 60,
              indent: 60,
              height: 10,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff2B475e),
                ),
                title: Text(
                  '(+972) 597323291',
                  style: TextStyle(
                    color: Color(0xff2B475e),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff2B475e),
                ),
                title: Text(
                  'mahmoud.a.nairat@gmail.com',
                  style: TextStyle(
                    color: Color(0xff2B475e),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


//Padding widget is like margin attribute inside container.
//When use padding attribute inside container it's make padding for children.
//When use const if the widget re-build the widget that have const will not be re-build.
//const key word must use with const constructor.