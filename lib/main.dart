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
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
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
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                  height: 65,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: const Row(
                    children: [
                      //Here at the first I can remove Spacer() and wrap icon widget with padding widget and make padding left ex 16
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xff2B475e),
                      ),
                      Spacer(
                        flex: 1,
                      ), //This widget make space between two widgets inside row or column.
                      Text(
                        '(+972) 597323291',
                        style: TextStyle(
                          color: Color(0xff2B475e),
                          fontSize: 20,
                        ),
                      ),
                      Spacer(
                        flex: 3,
                      ),
                    ],
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                  height: 65,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: const Row(
                    children: [
                      //Here at the first I can remove Spacer() and wrap icon widget with padding widget and make padding left ex 16
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xff2B475e),
                      ),
                      Spacer(
                        flex: 1,
                      ), //This widget make space between two widgets inside row or column.
                      Text(
                        'mahmoud.a.nairat@gmail.com',
                        style: TextStyle(
                          color: Color(0xff2B475e),
                          fontSize: 20,
                        ),
                      ),
                      Spacer(
                        flex: 3,
                      ),
                    ],
                  ),
                ),
            )
          ],
        ),
      ),
    );
  }
}
