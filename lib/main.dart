import 'package:flutter/material.dart';
import 'package:slider_demo/button_slide.dart';
import 'package:slider_demo/image_slide.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ButtonSlider(),
    );
  }
}

