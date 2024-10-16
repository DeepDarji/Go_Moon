import 'package:flutter/material.dart';
import 'package:go_moon/Pages/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Moon',
      theme: ThemeData(scaffoldBackgroundColor: Colors.black),
      home: HomePage(key),
    );
  }
}
