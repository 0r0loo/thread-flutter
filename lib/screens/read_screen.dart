import 'package:flutter/material.dart';
import 'package:thread/layouts/main_layout.dart';

class ReadScreen extends StatelessWidget {
  const ReadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainLayout(children: [Text('리드')]);
  }
}
