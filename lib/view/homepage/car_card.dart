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
                height: 200,
              ),
              const Positioned(
                right: 10,
                bottom: 5,
                child: Text("200€"),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Column(
                children: const [
                  Text("EZ:2001"),
                  Text("PS:200"),
                  Text("Getriebe:Automatik"),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: const [
                  Text("KM:100.000"),
                  Text("Kraftstoff:Benzin"),
                  Text("Verbrauch:10.5l/km")
                ],
              ),
            ],
          ),
          // EZ, KM, PS, Kraftstoff, Getriebe
        ],
      ),
    );
  }
}
