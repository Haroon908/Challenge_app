// import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
  const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(

        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/blindspot.jpg'),
            ),
            const Text(
              'Haroon Saif',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Hurricane'
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro'
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
               color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: ListTile(
                leading: const Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+923434009908',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: ListTile(
                leading:
                  const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),


                  title:Text(
                    'haroonsaif908@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  )

              ),
            )
          ],
        )
      ),
      ),

  );
    }
  }




