import 'package:flutter/material.dart';

class HomeTopWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60,
        ),

        ///profile image
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(
                  "assets/profile.jpeg",
                  width: 40,
                  height: 40,
                  fit: BoxFit.fill,
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xFFFBF8FF))),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Howdy, Gylfi!",
                  style: TextStyle(color: Color(0xFFFBF8FF), fontSize: 16),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Let's plan your bright future",
                  style: TextStyle(color: Color(0xFFB178FF), fontSize: 11),
                )
              ],
            ),
            Spacer(),
            Icon(
              Icons.notifications,
              size: 35,
              color: Color(0xFFFBF8FF),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        SizedBox(
          height: 25,
        ),

        ///police number part
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "042345-900",
                  style: TextStyle(
                      color: Color(0xFFFBF8FF),
                      fontSize: 30,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Police Number",
                      style: TextStyle(
                          color: Color(0xFFDEC7FF),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF7B17FF)),
                )
              ],
            ),
            Spacer(),
            Container(
              width: 40,
              height: 40,
              child: Icon(
                Icons.arrow_back_ios_outlined,
                color: Color(0xFF6800FE),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFE9DBFF)),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),

        ///horizontal text
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "--------------------------------------------",
            style: TextStyle(
                color: Color(0xFF8931FF),
                fontSize: 18,
                fontWeight: FontWeight.bold),
            maxLines: 1,
          ),
        ),
        SizedBox(
          height: 10,
        ),

        ///values and date
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "\$ 1,040",
                    style: TextStyle(color: Color(0xFFFBF8FF), fontSize: 23),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Premium Amount",
                    style: TextStyle(color: Color(0xFFB178FF), fontSize: 11),
                  )
                ],
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "\$ 2,689",
                    style: TextStyle(color: Color(0xFFFBF8FF), fontSize: 23),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Surendder Value",
                    style: TextStyle(color: Color(0xFFB178FF), fontSize: 11),
                  )
                ],
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "13/08/2018",
                    style: TextStyle(color: Color(0xFFFBF8FF), fontSize: 23),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Amount Date",
                    style: TextStyle(color: Color(0xFFB178FF), fontSize: 11),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),

        ///my policy and payment buttons
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          padding: EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.arrow_downward,
                color: Colors.white,
                size: 13,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Text(
                  "View My Policy",
                  style: TextStyle(color: Color(0xFFE7D5FF), fontSize: 13),
                ),
              ),
              Spacer(),
              Container(
                  height: 60,
                  width: 5,
                  child: VerticalDivider(
                    color: Color(0xFF6B00FF),
                  )),
              Spacer(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Text(
                  "Make a Payment",
                  style: TextStyle(color: Color(0xFFE7D5FF), fontSize: 13),
                ),
              ),
              Icon(
                Icons.arrow_upward,
                color: Colors.white,
                size: 13,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Color(0xFF964AFF)),
        ),
      ],
    );
  }
}
