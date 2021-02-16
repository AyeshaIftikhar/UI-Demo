import "package:flutter/material.dart";
import "package:flutter/services.dart";
import 'screen1.dart';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Screen1()
    );
    
  }
  
}
