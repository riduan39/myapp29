import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp29/url%20launcher.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: urllauncher(),
    );
  }
}
