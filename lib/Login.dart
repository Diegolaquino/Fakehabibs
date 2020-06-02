import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50),
      child: Column(
        children: <Widget>[
          Text("ACESSAR MINHA CONTA"),
          FlatButton(
            onPressed: (){}, 
            child: Text("CONECTAR COM O FACEBOOK"),
            color: Colors.blue,
            
          ),
          Container(child: TextFormField(
              keyboardType: TextInputType.emailAddress,
            ),
            color: Colors.black,
            margin: EdgeInsets.all(10),
          ),
          Container(child: TextFormField(
              keyboardType: TextInputType.text,
            ),
            color: Colors.black,
            margin: EdgeInsets.all(10),
          ),
          Text(
            "ESQUECI MINHA SENHA",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
            ),  
          ),
          FlatButton(onPressed: (){}, child: Text("CONTINUAR")),
          Text(
            "AINDA NÃO POSSUI CADASTRO?",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
            ),  
          ),

        ],
      )
      
    ),
    );
  }
}