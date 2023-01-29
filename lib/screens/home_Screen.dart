// ignore: file_names
import 'package:flutter/material.dart';
import 'package:pdfutility/service/constant.dart';
import 'package:pdfutility/service/homescreen_option.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(0, 255, 255, 255),
      appBar: AppBar(
        title: const Text(
          "PDF Utility",
          style: appBarTitleStyle,
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          children: const [
            HomeScreenOption(
              icon: Icons.document_scanner,
              optionName: "Merge PDF",
            ),
            HomeScreenOption(
              icon: Icons.document_scanner_outlined,
              optionName: "Compress PDF",
            ),
          ],
        ),
      ),
    );
  }
}
