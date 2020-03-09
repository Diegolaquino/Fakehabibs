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
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 10, right: 5),
                  color: Color(0xFFeb1e23),
                  width: 100,
                  height: 180,
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.directions_run, color: Colors.white, size: 60,),
                      Text("delivery", 
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 5),
                  color: Color(0xFFf5781e),
                  width: 100,
                  height: 180,
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.local_play, color: Colors.white, size: 60,),
                      Text("cupons de vantagens", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 8),
                  color: Color(0xFFeec630),
                  width: 100,
                  height: 180,
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.place, color: Colors.white, size: 60,),
                      Text("restaurantes", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
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