import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/widget/adaptiveText.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      color: Color(0xff212121),
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            AdaptiveText(
              "Mehdi Jahandide © ",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                color: kTextColor,
              ),
            ),
            Text(
              "2022",
              style: TextStyle(color: Colors.greenAccent),
            )
          ],
        ),
      ),
    );
  }
}
