import 'package:catalogue_app/pages/homepage.dart';
import 'package:catalogue_app/pages/loginpage.dart';
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

    //functions
    //fn with default parameters
    bringveges(int rupees) {}
    //fn with optional parameters with default values of parameters (it cannot be null)
    bringveges1({
      bool thaila = true,
    }) {}

    return MaterialApp(
      // home: homepage(),//use either "/" or home
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch:
              Colors.deepPurple), //for light theme(user assign theme)
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        // primarySwatch: Colors.deepOrange), //for dark theme(user assign theme)
      ),
      routes: {
        "/": (context) => LoginPage(), //it is default route or home(use -> "/")
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      }, //routes provides ways of acces different pages
    );
  }
}
