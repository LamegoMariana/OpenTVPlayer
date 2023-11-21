import 'package:flutter/material.dart';
import 'package:open_tv_player/home/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Tv Player',
      home: HomePage(),
    );
  }
}
