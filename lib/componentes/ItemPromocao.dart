import 'package:flutter/material.dart';
import 'package:habibs/helpers/Utils.dart';

class ItemPromocao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                  height: 30,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left: 20, top: 7),
                        height: 40,
                        width: 170,
                        color: Color(Utils.VermelhoPrincipal),
                        child: Text("5 Bib'sfiha", textAlign: TextAlign.left, style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ) ,),
                      ),
                      Container(
                        color: Colors.yellow,
                        height: 100,
                        width: 170,
                      ),
                    ],
                  ),
                );
  }
}