import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //Material app and Scaffold is the skeleton of an app

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App'),
        ),
        body: Center(child: const Text('Hello In Center')),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Options',
              icon: Icon(Icons.mood_rounded),
            ),
            BottomNavigationBarItem(
              label: 'More',
              icon: Icon(Icons.more),
            )
          ],
        ),
      ),
    );
  }
}
