import 'package:flutter/material.dart';
import 'package:habibs/Cardapio.dart';
import 'package:habibs/Promocoes.dart';

import '../Login.dart';

class ButtonContainer extends StatelessWidget {

  Icon icon;
  Color color;
  var tela = 0;

  ButtonContainer({
    @required this.color,
    @required this.icon,
     @required this.tela
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
          if(tela == 1){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext buildeContext) => Login()));
          }
          else if(tela == 3)
          {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext buildeContext) => Promocoes()));
          }
          else{
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext buildeContext) => Cardapio()));
          }
          
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
