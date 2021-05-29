import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  final String iconName;
  final String title;

  const IconWidget({Key key, this.iconName, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          width: 50,
          height: 50,
          child: Image.asset(
            iconName,
            color: Color(0xFF903DFF),
          ),
          decoration: BoxDecoration(
            color: Color(0xFFF5EEFF),
            borderRadius: BorderRadius.all(Radius.circular(10)),
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
          height: 10,
        ),
        Text(
          title,
          style: TextStyle(fontSize: 13, color: Color(0xFF323232)),
        )
      ],
    );
  }
}
