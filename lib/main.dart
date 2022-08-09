import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Data types of dart--
    int days = 30;
    double pi = 3.14;
    String name = "Faiyaz";
    bool _ismale = true;

    var a = 10; //it can hold premitive variables
    num b = 10; //it contains both double and int
    const c = "my name"; //its is compile time constant
    final d = c; //it is runtime constant

    return MaterialApp(
      home: Material(
        child: Center(child: Text("this is $days days of flutter $name")),
      ),
    );
  }
}
