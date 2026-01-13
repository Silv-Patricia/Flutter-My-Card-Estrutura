import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 50),
                CircleAvatar(
                  backgroundImage: ExactAssetImage(
                    'assets/images/fotoperfil.jpg',
                  ),
                  radius: 50,
                ),

                Text(
                  'Patricia Silva',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),

                Text(
                  'Aluna de Sistemas de Informação IFMG - sje'
                      .toUpperCase(),
                  style: TextStyle(
                    color: Colors.deepOrange.shade100,
                    fontSize: 25,
                    fontFamily: 'Source Sans 3',
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
