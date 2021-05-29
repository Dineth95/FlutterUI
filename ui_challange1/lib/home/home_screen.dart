import 'package:flutter/material.dart';
import 'package:ui_challange1/home/home_bottom.dart';
import 'package:ui_challange1/home/home_top.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6C00FF),
      body: Column(
        children: [
          HomeTopWidget(),
          SizedBox(
            height: 25,
          ),
          HomeBottomWidget()
        ],
      ),
    );
  }
}
