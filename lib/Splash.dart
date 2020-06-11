import 'package:flutter/material.dart';
import 'package:habibs/MyPage.dart';
import 'package:splashscreen/splashscreen.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return _introScreen();
  }
}

Widget _introScreen() {
  return Stack(
    children: <Widget>[
      SplashScreen(
        seconds: 5,
        gradientBackground: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color(0xffED213A),
            Color(0xff93291E)
          ],
        ),
        navigateAfterSeconds: MyPage(),
        loaderColor: Colors.transparent,
      ),
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/nezoo.png"),
            fit: BoxFit.none,
          ),
        ),
      ),
    ],
  );
}