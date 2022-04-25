import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';


class SocialMediaIconBtn extends StatelessWidget {
  final String icon;
  final String socialLink;
  final double height;
  final double horizontalPadding;

  SocialMediaIconBtn(
      {this.icon, this.socialLink, this.height, this.horizontalPadding});
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.network(
        icon,
        color:  kTextColor
      ),
      iconSize: height,
      onPressed: () => launchURL(socialLink),
      hoverColor: kPrimaryColor,
    );
  }
}
