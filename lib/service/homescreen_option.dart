import 'package:flutter/material.dart';
import 'package:pdfutility/service/constant.dart';

class HomeScreenOption extends StatelessWidget {
  const HomeScreenOption({
    super.key,
    required this.icon,
    required this.optionName,
  });
  final IconData icon;
  final String optionName;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        child: Container(
          height: 170,
          padding: const EdgeInsets.all(30.0),
          margin: const EdgeInsets.only(left: 20.0, right: 20.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color.fromARGB(255, 7, 90, 158),
              width: 1.0,
            ),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                color: Colors.blue.shade300,
                size: 60.0,
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text(
                optionName,
                style: optionNameStyle,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
