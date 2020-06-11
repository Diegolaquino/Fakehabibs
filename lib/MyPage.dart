import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:habibs/componentes/MainAppBar.dart';
import 'package:habibs/componentes/MenuLateral.dart';

import 'componentes/ButtonContainer.dart';
import 'helpers/TipoTela.dart';
import 'helpers/Utils.dart';

class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  
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
      appBar: PreferredSize(
        child: MainAppBar(),
         preferredSize: Size.fromHeight(60.0)),
      drawer: MenuLateral(),
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
                  tela: TipoTela.Cardapio,
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
