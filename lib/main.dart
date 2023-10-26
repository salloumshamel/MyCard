// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Padding(
          padding: EdgeInsetsDirectional.all(50),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/shamel.jpg')),
                Text(
                  'shamel salloum',
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      color: Colors.white,
                      fontSize: 40),
                ),
                Text(
                  'flutter developer',
                  style: TextStyle(
                      fontFamily: "SourceCodePro",
                      color: Colors.deepPurple.shade100,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 120,
                  height: 20,
                  child: Divider(color: Colors.deepPurple.shade50),
                ),
                Card(
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.deepPurple),
                      title: Text(
                        'shamel.salloum.offical@gamil.com',
                        style: TextStyle(fontSize: 13),
                      ),
                      tileColor: Colors.white),
                ),
                Card(
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.deepPurple),
                      title: Text(
                        '+96331808444',
                        style: TextStyle(fontSize: 13),
                      ),
                      tileColor: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
