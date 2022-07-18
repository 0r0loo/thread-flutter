import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:thread/components/common/custom_svg.dart';
import 'package:thread/const/colors.dart';

class MainLayout extends StatelessWidget {
  AppBar? appBar;
  final List<Widget> children;

  MainLayout({this.appBar, required this.children, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: appBar,
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 8.0,
          ),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: children,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('눌림');
          },
          backgroundColor: point,
          child: const CustomSvg(
            height: 24,
            width: 24,
            url: 'round/add',
            color: sunsetBg02,
          ),
        ),
      ),
    );
  }
}
