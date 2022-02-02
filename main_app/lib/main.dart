import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ikhlas - All in one Islamic App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ikhlas - All in one Islamic App'),
        ),
        body: const Center(
          child: Text('This is Ikhlas'),
        ),
      ),
    );
  }
}
