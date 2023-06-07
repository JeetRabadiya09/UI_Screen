import 'package:flutter/material.dart';

import 'figma_screen/tenth_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Sofia Sans",
        primarySwatch: Colors.blue,
      ),
      home: const TenthScreen(),
    );
  }
}
