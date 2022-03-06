import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  const CarCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Column(
          children: [
            Text("Mercedes"),
            Image.asset('assets/images/sampleImage.png'),
            Text("Preis: 200€")
          ],
        ),
      ),
    );
  }
}
