import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  const CarCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.lightGreenAccent,
      child: Column(
        children: [
          const Text("Mercedes"),
          Image.asset(
            'assets/images/sampleImage.png',
            height: 360,
          ),
          const Text("Preis: 200€")
        ],
      ),
    );
  }
}
