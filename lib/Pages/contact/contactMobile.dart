import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/widget/customTextHeading.dart';
import 'package:portfolio/widget/projectCard.dart';

class ContactMobileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          CustomSectionHeading(
            text: "\nGet in Touch",
            // size: 22.0,
          ),
          CustomSectionSubHeading(
              text: "Let's build something together :)\n\n"),
          ListView.builder(
            itemCount: 3,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            itemBuilder: (BuildContext context, int i) => Container(
              margin: EdgeInsets.only(bottom: 1),
              width: width,
              height: 70,
              decoration: BoxDecoration(color: Color(0xff212121)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                  Icon(kContactIcons[i],color: Colors.greenAccent,),
                  SizedBox(width: 12,),
                  Expanded(child: Text(kContactTitles[i],style: TextStyle(color: Colors.white),)),
                  Text(kContactDetails[i],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                ],),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
// ProjectCard(
// cardHeight: 300,
// cardWidth: 200,
//  projectIconData: kContactIcons[i],
// projectTitle: kContactTitles[i],
// projectDescription: kContactDetails[i],
// ),
