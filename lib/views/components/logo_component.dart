import 'package:flutter/material.dart';

class LogoComponent extends StatelessWidget {
  const LogoComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: const Text(
            'My List',
            style: TextStyle(
                color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            'Shopping',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 216, 59),
                fontSize: 50,
                fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
