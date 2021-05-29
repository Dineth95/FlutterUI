import 'package:flutter/material.dart';

class CustomDecoration {
  static const decorationForNews = BoxDecoration(
      color: Color(0xFFFFFFFF),
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30), topRight: Radius.circular(30)));

  static const decorationForBotAlert = BoxDecoration(
      color: Color(0xFFF7F5FA),
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30), topRight: Radius.circular(30)));

  static const decorationForIconList = BoxDecoration(
      color: Color(0xFFFFFFFF),
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30), topRight: Radius.circular(30)));

  static BoxDecoration decorationForEmailVerfication = BoxDecoration(
    color: Color(0xFF6900FF),
    borderRadius: BorderRadius.all(Radius.circular(15)),
    boxShadow: <BoxShadow>[
      BoxShadow(
        color: Color(0xFF000000).withOpacity(0.1),
        blurRadius: 1,
        offset: Offset(0, 3),
      ),
    ],
  );
}
