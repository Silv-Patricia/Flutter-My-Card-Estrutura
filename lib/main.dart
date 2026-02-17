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
                SizedBox(height: 80),
                CircleAvatar(
                  backgroundImage: ExactAssetImage(
                    'assets/images/fotoperfil.jpg',
                  ),
                  radius: 70,
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
                  'Aluna de Sistemas de Informação IFMG - sje'.toUpperCase(),
                  style: TextStyle(
                    color: Colors.deepOrange.shade100,
                    fontSize: 25,
                    fontFamily: 'Source Sans 3',
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),

                Center(
                  child: Container(
                    width: 300,
                    height: 5,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.shade100,
                    ),
                  ),
                ),

                SizedBox(height: 15),

                Center(
                  child: Container(
                    width: 370,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFFFDFFFC),
                      borderRadius: BorderRadius.circular(5),
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.call, size: 40, color: Colors.deepOrange),

                        SizedBox(width: 15),

                        Text(
                          '(33) 99833-8278',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Source Sans 3',
                            color: Colors.deepOrange,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 30),

                Center(
                  child: Container(
                    width: 370,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFFFDFFFC),
                      borderRadius: BorderRadius.circular(5),
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10),

                        Icon(
                          Icons.contact_mail,
                          size: 40,
                          color: Colors.deepOrange,
                        ),

                        SizedBox(width: 15),

                        Text(
                          'patricia.silv.costa@gmail.com',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Source Sans 3',
                            color: Colors.deepOrange,
                            fontSize: 22,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
