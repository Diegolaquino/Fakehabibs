import 'package:flutter/material.dart';

class MainMenuOption extends StatelessWidget {

  var text = "";

  MainMenuOption({
    @required this.text,
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
                    fontSize: 15,
                  ),
                ),
    );
  }
}