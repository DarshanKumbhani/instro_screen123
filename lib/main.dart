import 'package:flutter/material.dart';
import 'package:instro_screen123/view/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) =>Home_Screen(),
      },
    )
  );
}

