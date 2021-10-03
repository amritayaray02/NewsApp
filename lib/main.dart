import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/menu.dart';
import 'package:newsapp/scholarship.dart';
import 'package:newsapp/tech.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: "menu",
      routes: {
        "menu": (context) => menupage(),
        "tech": (context) => techpage(),
        "scholarship": (context) => ship(),
      },
      )
    );
}