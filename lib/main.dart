import 'package:flutter/material.dart';
import 'package:flutter_covid_awrsome_ui/screens/bottom_nev_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Covid-19 Awesome UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SafeArea(child: BottomNavScreen()),
    );
  }
}
