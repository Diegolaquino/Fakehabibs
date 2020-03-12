import 'package:flutter/material.dart';

class TelaPromocao extends StatefulWidget {
  @override
  _TelaPromocaoState createState() => _TelaPromocaoState();
}

class _TelaPromocaoState extends State<TelaPromocao> {

  // final _imageApp = AssetImage("images/logo1.png");
  // final _imageGenioApp = AssetImage("images/genio.png");
  // final _imageFood = AssetImage("images/esfiha.png");

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          elevation: 4,
        backgroundColor: Color(0xFFeb1e23),
        centerTitle: true,
       ),
        body: Container(child: Text("Teste"),)
      ),
    );
  }
}