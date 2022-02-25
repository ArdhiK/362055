import 'package:flutter/material.dart';
import 'https://flutlab.io/root/app/lib/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UTS',
      home: login(),
    );
  }
}
