import 'package:assessment2_ernestrobin/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

runApp(MyApp myApp) {}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      title: 'LinkCart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.latoTextTheme(textTheme).copyWith(
          bodyText1: GoogleFonts.montserrat(textStyle: textTheme.bodyText1),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}

class StatelessWidget {}
