import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:habibs/componentes/MainAppBar.dart';
import 'package:habibs/componentes/MenuLateral.dart';
import 'package:habibs/helpers/Utils.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';

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
                margin: EdgeInsets.only(top: 40, left: 20, right: 10),
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Container(
                        child: Icon(LineAwesomeIcons.pinterest, color: Colors.white, size: 70,)
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Container(
                        child: Icon(LineAwesomeIcons.rocket, color: Colors.white, size: 70,)
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Container(
                        child: Icon(LineAwesomeIcons.opera, color: Colors.white, size: 70,)
                      )
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
                      child: Container(
                        child: Icon(LineAwesomeIcons.reddit, color: Colors.white, size: 70,)
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Container(
                        child: Icon(LineAwesomeIcons.twitter, color: Colors.white, size: 70,)
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Container(
                        child: Icon(LineAwesomeIcons.youtube, color: Colors.white, size: 70,)
                      )
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
                      child: Container(
                        child: Icon(LineAwesomeIcons.facebook, color: Colors.white, size: 70,)
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Container(
                        child: Icon(LineAwesomeIcons.file, color: Colors.white, size: 70,)
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 2, right: 2),
                      color: Color(Utils.VermelhoPrincipal),
                      height: 120,
                      width: 100,
                      child: Container(
                        child: Icon(LineAwesomeIcons.plus, color: Colors.white, size: 70,)
                      )
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