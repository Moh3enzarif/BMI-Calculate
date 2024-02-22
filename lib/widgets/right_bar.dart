// import 'package:bmi/constants/app_constants.dart';
import 'package:calculate/constants/app_constants.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:hexcolor/hexcolor.dart';

class Rightbar extends StatelessWidget {
  final double barWidth;

  const Rightbar ({key , required this.barWidth}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: barWidth,
          height: 25,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          color: accentHexColor,
          ),
        ),
      ],
    );
  }
}