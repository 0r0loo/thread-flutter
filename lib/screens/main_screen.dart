import 'package:flutter/material.dart';
import 'package:thread/layouts/main_layout.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainLayout(children: [Text('메인')]);
  }
}
