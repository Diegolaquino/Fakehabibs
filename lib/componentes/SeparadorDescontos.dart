import 'package:flutter/material.dart';

class SeparadorDescontos extends StatelessWidget {

  String text;
  int color;

  SeparadorDescontos({
    @required this.text,
    @required this.color
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  text,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(color),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Divider(
              color: Color(color),
              thickness: 3,
            ),
            )
      ],
    );
  }
}