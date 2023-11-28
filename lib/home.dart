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
          child: Image.asset('assets/taxi.png'),
        ),
        Text(
          "E-Taxi Service",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "Welcome! Take a Ride To Your Destination With The Best Driver..!",
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
