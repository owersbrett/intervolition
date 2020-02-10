import 'package:flutter/material.dart';
import 'package:intervolition/views/homeView.dart';
import 'package:intervolition/views/startView.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Intervolition'),
      routes: <String, WidgetBuilder> {
        '/start': (BuildContext context) => StartPage(title: 'Start Page'),
      }
    );
  }
}

// routes: <String, WidgetBuilder> {
//       '/a': (BuildContext context) => MyPage(title: 'page A'),
//       '/b': (BuildContext context) => MyPage(title: 'page B'),
//       '/c': (BuildContext context) => MyPage(title: 'page C'),
//     },