import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: () => {}, child: const Text("Impressum")),
            TextButton(onPressed: () => {}, child: const Text("AGB")),
            TextButton(
                onPressed: () => {}, child: const Text("Termin vereinbaren")),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: () => {}, child: const Text("Kontakt")),
            TextButton(onPressed: () => {}, child: const Text("Datenschutz")),
          ],
        ),
      ],
    );
  }
}
