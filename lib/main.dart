import 'package:flutter/material.dart';
import 'package:sudoku_wizard/home_screen.dart';

import 'home_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Image picker',
      theme: new ThemeData(
        primaryColor: const Color(0xFF02BB9F),
        primaryColorDark: const Color(0xFF167F67),
        accentColor: const Color(0xFF167F67),

      ),
      home: new HomeScreen(title: 'Flutter Image picker'),
    );
  }
}