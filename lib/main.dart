import 'package:flutter/material.dart';
import 'package:photo/photoscreen/photoscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: "PhotoApp",
      //darkTheme: ThemeData.dark(),
      home: PhotoScreen(),
    );
  }

}
