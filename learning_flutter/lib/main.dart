import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello Ayutaya!'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello Ayutaya!'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.close),
      onPressed: (){
        SystemNavigator.pop();
      }
    ),
  ),
));

//test aaa