import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:habibs/componentes/MainMenuOption.dart';

class MenuLateral extends StatelessWidget {

  final _imageGenioApp = AssetImage("images/genio.png");

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: Container(
          color: Color(0xFFeb1e23),
          child: Column(
            children: <Widget>[
              Container(
                  margin:
                      EdgeInsets.only(left: 30, top: 50, right: 30, bottom: 10),
                  child: Image(
                    image: _imageGenioApp,
                    alignment: Alignment.center,
                    height: 110,
                  )),
              MainMenuOption(text: "SEJA GÊNIO ;)"),
              MainMenuOption(text: "FAÇA LOGIN"),
              MainMenuOption(text: "CARDÁPIO"),
              MainMenuOption(text: "CUPONS"),
              MainMenuOption(text: "ENCONTRE SEU HABIBS"),
              MainMenuOption(text: "REGRAS DO DELIVERY", fontSize: 10),
              MainMenuOption(text: "TERMOS DE USO E POLITICA DE PRIVACIDADE", fontSize: 10),
              MainMenuOption(text: "VERSÃO: 0.0.01", fontSize: 10),
            ],
          ),
        ),
      ),
    );
  }
}