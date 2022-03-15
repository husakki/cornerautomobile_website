import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  const CarCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const Text("Mercedes C-Klasse AMG 63 4Matic"),
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Image.asset(
                'assets/images/sampleImage.png',
                height: 160,
              ),
              const Positioned(
                right: 10,
                bottom: 5,
                child: Text("200€"),
              ),
            ],
          ),
          // EZ, KM, PS, Kraftstoff, Getriebe
        ],
      ),
    );
  }
}
