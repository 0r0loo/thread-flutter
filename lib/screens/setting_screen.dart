import 'package:flutter/material.dart';
import 'package:thread/layouts/main_layout.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainLayout(children: [Text('세팅')]);
  }
}
