import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen/main.dart';

class FirstPage extends StatefulWidget {
  @override
  State<FirstPage> createState() => _splashScreen();

}
class _splashScreen extends State<FirstPage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => splashScreenPage(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Text('Clasico',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20,)),
        ),
      ),
    );
  }
}