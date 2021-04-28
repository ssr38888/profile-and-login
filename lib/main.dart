import 'package:flutter/material.dart';
//import 'package:authui/Login.dart';
import 'package:profile_page/home.dart';
import 'Login.dart';
import 'home.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          /*textTheme: GoogleFonts.latoTextTheme(
            Theme.of(context).textTheme,
          )*/),
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}



//void main() => runApp(MyApp());

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}*/
