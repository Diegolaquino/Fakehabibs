import 'package:flutter/material.dart';

class MainAppBar extends StatelessWidget {

  final AssetImage _imageApp = AssetImage("images/logo1.png");

  @override
  Widget build(BuildContext context) {
    return AppBar(
        elevation: 4,
        title: Image(
          image: _imageApp,
          alignment: Alignment.center,
          height: 30,
        ),
        backgroundColor: Color(0xFFeb1e23),
        centerTitle: true,
      );
  }
}