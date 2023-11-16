import 'package:flutter/material.dart';
import 'package:wisatabandung/detail_screen.dart';
import 'package:wisatabandung/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Bandung',
      theme: ThemeData(
          brightness: Brightness.dark
      ),
      home: MainScreen(),
    );
  }
}
