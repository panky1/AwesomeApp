import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(title: "Awesome App",home: HomePage()));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.yellow,child: Text("Hi Flutter"),);
  }
}