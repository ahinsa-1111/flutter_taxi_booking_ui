import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        SizedBox(
          height: 100,
        ),
        Container(
            width: double.infinity,
            height: 300,
            child: Image.asset(
                '89001316-taxi-driver-and-yellow-cab-illustration-removebg-preview.png'))
      ],
    );
  }
}
