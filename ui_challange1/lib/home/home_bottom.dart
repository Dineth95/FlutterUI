import 'package:flutter/material.dart';
import 'package:ui_challange1/home/style/decoration.dart';
import 'package:ui_challange1/home/widgets/icon_widget.dart';

class HomeBottomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconWidget(
                  iconName: "assets/sport-car.png",
                  title: "Sport Car",
                ),
                IconWidget(
                  iconName: "assets/hospital.png",
                  title: "Hospital",
                ),
                IconWidget(
                  iconName: "assets/dumbbell.png",
                  title: "Gym & Sport",
                ),
                IconWidget(
                  iconName: "assets/hotels.png",
                  title: "Hotel",
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Expanded(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          "Bot Alert",
                          style:
                              TextStyle(fontSize: 16, color: Color(0xFF323333)),
                        ),
                        Spacer(),
                        Text(
                          "See all",
                          style:
                              TextStyle(fontSize: 13, color: Color(0xFF8830FE)),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(5),
                          width: 50,
                          height: 50,
                          child: Text(
                            "@",
                            style: TextStyle(
                                fontSize: 30, color: Color(0xFF1BCBFF)),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF6900FF),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            boxShadow: <BoxShadow>[
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 1,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Email Verification",
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xFF565B5A)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                "Open your mail and check on inbox. wejust sent\nthe link for confirmation step on there",
                                style: TextStyle(
                                    fontSize: 10, color: Color(0xFFCBCDDA)),
                                maxLines: 3,
                                overflow: TextOverflow.fade,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 45,
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 35,
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SizedBox(
                                  width: 35,
                                ),
                                Text(
                                  "News and Updates",
                                  style: TextStyle(
                                      fontSize: 16, color: Color(0xFF323333)),
                                ),
                                Spacer(),
                                Text(
                                  "See all",
                                  style: TextStyle(
                                      fontSize: 13, color: Color(0xFF8830FE)),
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  width: 80,
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/medical.jpeg",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Emergency medical coverage",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Color(0xFF565B5A)),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 20),
                                      child: Text(
                                        "When you are travelling with a health condition\nthe last thing you want to worry abount is\n" +
                                            "whether or not you'll be covered if you need",
                                        style: TextStyle(
                                            fontSize: 10,
                                            color: Color(0xFFCBCDDA)),
                                        maxLines: 3,
                                        overflow: TextOverflow.fade,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        decoration: CustomDecoration.decorationForNews,
                      ),
                    )
                  ],
                ),
                decoration: CustomDecoration.decorationForBotAlert,
              ),
            )
          ],
        ),
        decoration: CustomDecoration.decorationForIconList,
      ),
    );
  }
}
