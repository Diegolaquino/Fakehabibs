import 'package:flutter/material.dart';

class ButtonContainer extends StatelessWidget {

  Icon icon;
  Color color;

  ButtonContainer({
    @required this.color,
    @required this.icon
  });
  
  @override
  Widget build(BuildContext context) {
    return Container(
      //decoração com border radius
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.all(
              Radius.circular(5.0) //                 <--- border radius here
              )),
      margin: EdgeInsets.only(top: 10, right: 6),
      //color: Color(0xFFeb1e23),
      width: 100,
      height: 180,
      child: FlatButton(
        onPressed: () {
          print("Teste do diego");
        },
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 37),
              child: icon,
            ),
            Text(
              "delivery",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
