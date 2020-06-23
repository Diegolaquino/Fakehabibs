import 'package:flutter/material.dart';

class CategoriaDesconto extends StatefulWidget {
  String _text = "";
  bool _selected = false;
  
  CategoriaDesconto(this._selected, this._text);

  @override
  _CategoriaDescontoState createState() => _CategoriaDescontoState();
}

class _CategoriaDescontoState extends State<CategoriaDesconto> {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85,
      color: widget._selected ? Colors.green : Colors.white,
      child: FlatButton(
        
        padding: EdgeInsets.all(0),
        onPressed: (null), 
        child: Text(widget._text, style: TextStyle(
        fontSize: 11,
        color: widget._selected ? Colors.white : Colors.grey,
      ),)),
    );
  }
}