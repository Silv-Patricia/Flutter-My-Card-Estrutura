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
                  'Patrícia Silva',
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

                SizedBox(height: 25, width: 300,
                child: Divider(color: Colors.deepOrange.shade100,),),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),

                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      size: 35,
                      color: Colors.deepOrange,
                    ),
                    title: Text(
                      '(33) 99833-8278',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        color: Colors.deepOrange,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.contact_mail,
                      size: 35,
                      color: Colors.deepOrange,
                    ),
                    title: Text(
                      'patricia.silv.costa@gmail.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
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
