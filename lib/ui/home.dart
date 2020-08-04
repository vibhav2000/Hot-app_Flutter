import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

MyApp() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.cyan);

  lw() {
    print("hello pppp");
  }

  return MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('MyAppp123'),
      backgroundColor: Colors.yellow,
      actions: <Widget>[
        IconButton(icon: Icon(Icons.airport_shuttle), onPressed: lw())
      ],
    ),
  ));
}
