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
        SizedBox(
          height: 30,
        ),
        Container(
          height: 60,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3))
              ]),
          child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "+94-xxxxxxxxx",
                  style: TextStyle(fontSize: 20),
                ),
              )),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 60,
          width: 350,
          decoration: BoxDecoration(
            color: Colors.amber[600],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
              child: Text("Book a Ride",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Text(
          "More",
          style: TextStyle(color: Colors.blue),
        ),
      ],
    );
  }
}
