import 'package:flutter/material.dart';
import 'package:splash_screen/firstPage.dart';

void main(){
  runApp(splashScreen());
}
class splashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "Flutter",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primarySwatch: Colors.blueGrey
     ),
     home: FirstPage(),
   );
  }
}

class splashScreenPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SlpashScreen'),
      ),
      body: Container(

        color: Colors.blue,
        child: Center(
          child: Text(
              'Hello Flutter Guys!', style: (TextStyle(fontSize: 34, color: Colors.white,fontWeight: FontWeight.bold)),),
        ),
      ),
    );
  }
}