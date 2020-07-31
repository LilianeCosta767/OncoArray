import 'package:OncoAssay/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final bgColor = const Color(0xFFeca99a);
final bcColor = const Color(0xFF115789);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'OncoAssay'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: bgColor,
          centerTitle: true,
          title: Text(
            widget.title,
            style: TextStyle(
                color: bcColor, fontWeight: FontWeight.bold, fontSize: 38),
          ),
        ),
        body: Login());
  }
}
