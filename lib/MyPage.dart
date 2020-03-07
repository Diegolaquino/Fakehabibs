import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {

  final AssetImage _imageApp = AssetImage("images/logo1.png");
  final _imageGenioApp = AssetImage("images/genio.png");
  final _imageFood = AssetImage("images/esfiha.png");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        title: Image(
          image: _imageApp, 
          alignment: Alignment.center,
          height: 30,),
        
        backgroundColor: Color(0xFFeb1e23),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Container(
          color: Color(0xFFeb1e23),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 30, top: 50, right: 30, bottom: 10),
                child: Image(
                image: _imageGenioApp, 
                alignment: Alignment.center,
                height: 110,)
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child:Text("SEJA GÊNIO ;)", style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 15,
              ),
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Text("FAÇA LOGIN", style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 15,
              ),
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Text("CARDÁPIO", style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 15,
              ),
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Text("CUPONS", style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 15,
              ),
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Text("ENCONTRE SEU HABIBS", style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 15,
              ),
              ),
              ),

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
          ],
        ),
        padding: EdgeInsets.all(20),
        color: Color(0XFFe2e2e2),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    IconButton(icon: Icon(Icons.home, color: Colors.white), onPressed: (){}, padding: EdgeInsets.only(left: 30), iconSize: 30,),
                    IconButton(icon: Icon(Icons.local_offer, color: Colors.white),onPressed: (){}, iconSize: 30,),
                    IconButton(icon: Icon(Icons.near_me, color: Colors.white,), onPressed: (){}, padding: EdgeInsets.only(right: 30), iconSize: 30,),
                  ],
                ),
          height: 60,
        ),
        color: Color(0xFFeb1e23),
      ),
    );
  }
}