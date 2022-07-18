import 'package:flutter/material.dart';
import 'package:thread/screens/main_screen.dart';
import 'package:thread/screens/read_screen.dart';
import 'package:thread/screens/setting_screen.dart';
import 'package:thread/screens/write_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'MinSans',
    ),
    // home: HomeScreen(),
    initialRoute: '/',
    routes: {
      '/': (context) => MainScreen(),
      '/write': (context) => WriteScreen(),
      '/read': (context) => ReadScreen(),
      '/setting': (context) => SettingScreen()
    },
  ));
}
