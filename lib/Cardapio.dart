import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:habibs/componentes/MainAppBar.dart';
import 'package:habibs/componentes/MenuLateral.dart';
import 'package:habibs/helpers/Utils.dart';

class Cardapio extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Scaffold(
        appBar: PreferredSize(
          child: MainAppBar(),
          preferredSize: Size.fromHeight(60.0)),
        drawer: MenuLateral(),
        body: Container(
          child: ListView(
            children: <Widget>[
              Container(
                color: Color(Utils.VermelhoPrincipal),
                child: Container(
                  margin: EdgeInsets.only(top: 15, left: 20, right: 20),
                  child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: new InputDecoration(
                     contentPadding: const EdgeInsets.symmetric(horizontal: 40.0),
                    filled: true,
                    hintStyle: new TextStyle(
                      color: Colors.white,
                      fontSize: 20),
                    hintText: "Tá com fome de quê?",
                    fillColor: Colors.white70,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.white, width: 2.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.white, width: 2.0),
                    ),
                  ),
                ),
                width: 50,
                ),
                height: 80,
              ),
              Container(
                margin: EdgeInsets.only(top: 50, left: 20, right: 10),
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    )

                  ],
                ),
              ),
               Container(
                margin: EdgeInsets.only(top: 5, left: 20, right: 10),
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    )

                  ],
                ),
              ),
               Container(
                margin: EdgeInsets.only(top: 5, left: 20, right: 10),
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Text("Teste")
                    )

                  ],
                ),
              )

            ]
          ),
        ),

      ),
    );
  }
}