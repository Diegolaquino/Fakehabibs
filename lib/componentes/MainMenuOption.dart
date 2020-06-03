import 'package:flutter/material.dart';

class MainMenuOption extends StatelessWidget {

  var text = "";
  double fontSize;

  MainMenuOption({
    @required this.text,
    this.fontSize = 15,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.only(top: 30),
                child: Text(
                  text,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: fontSize,
                  ),
                ),
    );
  }
}