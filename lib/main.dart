import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(appBar: AppBar(title:Text("My First App "),),
    body: Text("this is my default text, this is a source tree test app"),

    ),);
  }
}
