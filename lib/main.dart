import 'package:flutter/material.dart';
import 'package:pdfutility/screens/home_Screen.dart';

void main() {
  runApp(PdfUtility());
}

// ignore: use_key_in_widget_constructors
class PdfUtility extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      // ignore: prefer_const_constructors
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
