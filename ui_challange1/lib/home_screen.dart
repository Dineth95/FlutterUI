import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6C00FF),
      body: Column(
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
                        fontWeight: FontWeight.w500),
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
              
              SizedBox(width: 20,),
            ],
          ),
          SizedBox(
            height: 10,
          ),
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
            height: 20,
          ),
        ],
      ),
    );
  }
}
