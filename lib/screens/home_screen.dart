import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:thread/const/colors.dart';
import 'package:thread/const/texts.dart';
import 'package:thread/layouts/main_layout.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MainLayout(
      appBar: AppBar(
        title: Text('홈'),
      ),
      children: [
        Text('안녕121212'),
      ],
    );
  }
}
