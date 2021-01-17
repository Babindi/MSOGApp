import 'package:flutter/material.dart';
import 'package:msog_app/pages/blogs.dart';
import 'package:msog_app/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Blogs",
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.indigoAccent,
        brightness: Brightness.light,
      ),
      home: Home(),
    );
  }
}



