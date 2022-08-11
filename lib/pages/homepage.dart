import 'package:catalogue_app/utils/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Faiyaz";

    return Scaffold(
      //complete body of ui or app
      appBar: AppBar(
        title: Text("catalogue app"),
      ),
      body: Center(
        child: Container(
          child: Text("this is $days days of flutter $name"),
        ),
      ),

      drawer: Drawer(),
    );
  }
}
