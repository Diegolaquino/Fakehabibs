import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:habibs/helpers/Utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Color(Utils.VermelhoPrincipal),
          padding: EdgeInsets.only(top: 50),
          child: Column(
            children: <Widget>[
              Text(
                "ACESSAR MINHA CONTA",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text(
                  "CONECTAR COM O FACEBOOK",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.white),
                ),
                //shape: Rectangl(),
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 2),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: new InputDecoration(
                    filled: true,
                    hintStyle: new TextStyle(color: Colors.white),
                    hintText: "E-mail",
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
                margin: EdgeInsets.all(10),
                height: 50,
              ),
              Container(
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: new InputDecoration(
                    filled: true,
                    hintStyle: new TextStyle(color: Colors.white),
                    hintText: "Senha",
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
                margin: EdgeInsets.all(10),
                height: 50,
              ),
              Text(
                "ESQUECI MINHA SENHA",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 50),
                height: 40,
                width: 150,
                color: Colors.white,
                child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "CONTINUAR",
                      style: TextStyle(
                        color: Color(Utils.VermelhoPrincipal),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
              Text(
                "AINDA NÃO POSSUI CADASTRO?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              OutlineButton(
                onPressed: () {},
                color: Colors.white,
                child: Text("QUERO ME CADASTRAR",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                ),
              borderSide: BorderSide(
                color: Colors.white,
                width: 2.0,
              ),
              )
            ],
          )),
    );
  }
}
