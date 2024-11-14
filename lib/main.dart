import 'package:bookmenow/home_page.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    title: "Boookmenow",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.white
    ),
    home: HomePage(),
  ));
}