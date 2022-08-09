import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Faiyaz";

    return Scaffold(
      appBar: AppBar(
        title: Text("catalogue app"),
      ),
      body: Material(
        child: Center(child: Text("this is $days days of flutter $name")),
      ),
      drawer: Drawer(),
    );
  }
}
