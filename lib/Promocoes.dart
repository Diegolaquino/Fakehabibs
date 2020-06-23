import 'package:flutter/material.dart';
import 'package:habibs/componentes/CategoriaDesconto.dart';
import 'package:habibs/componentes/ItemPromocao.dart';
import 'package:habibs/componentes/MainAppBar.dart';
import 'package:habibs/componentes/MenuLateral.dart';
import 'package:habibs/componentes/SeparadorDescontos.dart';
import 'package:habibs/helpers/Utils.dart';

class Promocoes extends StatefulWidget {
  @override
  _PromocoesState createState() => _PromocoesState();
}

class _PromocoesState extends State<Promocoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: MainAppBar(), preferredSize: Size.fromHeight(60.0)),
      drawer: MenuLateral(),
      body: ListView(
        children: <Widget>[
          Container(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CategoriaDesconto(true, "DELIVERY"),
                  CategoriaDesconto(false, "RESTAURANTE"),
                  CategoriaDesconto(false, "DRIVE"),
                  CategoriaDesconto(false, "VIAGEM"),
                ]),
            SizedBox(
              height: 20,
            ),
            SeparadorDescontos(text: "Bibs'fihas", color: Utils.VermelhoPrincipal),
            SizedBox(
              height: 140,
              child: ListView(
              scrollDirection: Axis.horizontal,  
              children: <Widget>[
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
              ],
            ),
            ),
            
            SeparadorDescontos(text: "Sobremesas", color: Colors.deepPurple.value),
            SizedBox(
              height: 140,
              child: ListView(
              scrollDirection: Axis.horizontal,  
              children: <Widget>[
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
              ],
            ),
            ),
            SeparadorDescontos(text: "Salgados", color: Colors.indigo.value),
            SizedBox(
              height: 140,
              child: ListView(
              scrollDirection: Axis.horizontal,  
              children: <Widget>[
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
              ],
            ),
            ),
            SeparadorDescontos(text: "Pizzas", color: Colors.orange.value),
            SizedBox(
              height: 140,
              child: ListView(
              scrollDirection: Axis.horizontal,  
              children: <Widget>[
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
                ItemPromocao(),
              ],
            ),
            ),
            
          ],
        ),
      ),
        ],
      ),
    );
  }
}
