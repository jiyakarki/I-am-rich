import 'package:flutter/material.dart';

//main function is used to run the appon startup
void main() => runApp(MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
          appBar: AppBar(
            title: Text("I am Rich"),
          ),
          body: Center(
            child: Image.asset("images/diamond.png"),
          )),
    ));
