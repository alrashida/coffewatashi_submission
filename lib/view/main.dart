import 'package:coffewatashi_submission/view/components/pages/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffe 私',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(
      ),
    );
  }
}
