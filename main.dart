import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){

  return runApp(Calculator());

}

class Calculator extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp (


    home: Scaffold(),

    AppBar: AppBar (

      title : Text ( 'Calculator'),
    )
    
    )
  }
}