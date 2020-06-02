import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'componentes/ButtonContainer.dart';
import 'componentes/MainMenuOption.dart';
import 'helpers/TipoTela.dart';
import 'helpers/Utils.dart';

class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  final AssetImage _imageApp = AssetImage("images/logo1.png");
  final _imageGenioApp = AssetImage("images/genio.png");
  final _imageFood = AssetImage("images/esfiha.png");

  @override
  void initState() {
    super.initState();
    //Bloqueia rotação da tela
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        title: Image(
          image: _imageApp,
          alignment: Alignment.center,
          height: 30,
        ),
        backgroundColor: Color(0xFFeb1e23),
        centerTitle: true,
      ),
      drawer: Drawer(
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
              MainMenuOption(text: "REGRAS DO DELIVERY"),
              MainMenuOption(text: "TERMOS DE USO E POLITICA DE PRIVACIDADE"),
              MainMenuOption(text: "VERSÃO: 0.0.01"),
            ],
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: double.infinity,
              child: Image(
                image: _imageFood,
              ),
            ),
            Row(
              children: <Widget>[
                // botão delivery
                ButtonContainer(
                  color: Color(Utils.VermelhoPrincipal),
                  icon: Icon(
                    Icons.directions_run,
                    color: Colors.white,
                    size: 60,
                  ),
                  tela: TipoTela.Login,
                ),
                 // botão descontos
                ButtonContainer(
                  color: Color(Utils.Laranja),
                  icon: Icon(
                            Icons.local_play,
                            color: Colors.white,
                            size: 60,
                  ),
                  tela: TipoTela.Login,
                ),
                 // botão restaurantes
                ButtonContainer(
                  color: Color(Utils.Amarelo),
                  icon: Icon(
                            Icons.place,
                            color: Colors.white,
                            size: 60,
                  ),
                  tela: TipoTela.Login,
                ),
              ],
            )
          ],
        ),
        padding: EdgeInsets.all(20),
        color: Color(0XFFe2e2e2),
      ),
    );
  }
}
