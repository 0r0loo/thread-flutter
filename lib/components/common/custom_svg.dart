import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/svg.dart';
import 'package:thread/const/colors.dart';

class CustomSvg extends StatelessWidget {
  final double width;
  final double height;
  final String url;
  final Color color;

  const CustomSvg(
      {required this.width,
      required this.height,
      required this.url,
      required this.color,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'asset/icons/$url.svg',
      width: width,
      height: height,
      color: color,
    );
  }
}
