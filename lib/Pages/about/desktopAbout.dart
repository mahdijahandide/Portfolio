import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/widget/adaptiveText.dart';
import 'package:portfolio/widget/customBtn.dart';
import 'package:portfolio/widget/customTextHeading.dart';

import 'package:portfolio/widget/toolsTechWidget.dart';

class AboutDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      child: Column(
        children: [
          CustomSectionHeading(text: "\nAbout Me"),
          CustomSectionSubHeading(text: "Get to know me :)"),
          SizedBox(height: 30.0),
          Row(
            children: [
              // Expanded(
              //   child: Image.asset(
              //     'assets/my.png',
              //     height: height * 0.7,
              //   ),
              // ),
              Expanded(
                flex: width < 1230 ? 2 : 1,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      AdaptiveText(
                        "Who am I?",
                        style: TextStyle(
                            color: kPrimaryColor, fontSize: height * 0.025),
                      ),
                      SizedBox(
                        height: height * 0.03,
                      ),
                      AdaptiveText(
                        "I'm Mehdi jahandide, Android , IOS , Web , Desktops Developer",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: height * 0.035,
                          fontWeight: FontWeight.w400,
                          color: kTextColor,
                        ),
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: MediaQuery.of(context).size.width / 4),
                        child: AdaptiveText(
                          "I started programming in Java in 2017 and became an Android programmer and then switched to Kotlin and now I follow Flutter professionally. also I programming in C# language for desktop Applications and Laravel framework for web experience and these all together make me become a programmer and my reason to love code.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: height * 0.02,
                            color: Colors.grey[500],
                            height: 2.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.025,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom:
                                BorderSide(color: Colors.grey[800], width: 2.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      AdaptiveText(
                        "Technologies I have worked with:",
                        style: TextStyle(
                            color: kPrimaryColor, fontSize: height * 0.018),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          for (int i = 0; i < kTools.length; i++)
                            ToolTechWidget(
                              techName: kTools[i],
                            ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: width * 0.05,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Colors.grey[900], width: 2.0),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: OutlinedCustomBtn(
                                  onPressed: () {
                                    launchURL(
                                        "https://drive.google.com/file/d/17lX3fvWW_w5MrxlkGjsteM_5ZNbkArh0/view?usp=sharing");
                                  },
                                  btnText: "Download Resume",
                                ),
                              ),
                              Container(
                                width: width * 0.05,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Colors.grey[900], width: 2.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom:
                                BorderSide(color: Colors.grey[800], width: 2.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.025,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [],
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      // BarChartSample3()
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
