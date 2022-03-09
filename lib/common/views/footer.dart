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
            TextButton(onPressed: () => {}, child: Text("Impressum")),
            TextButton(onPressed: () => {}, child: Text("AGB")),
            TextButton(onPressed: () => {}, child: Text("Termin vereinbaren")),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: () => {}, child: Text("Kontakt")),
            TextButton(onPressed: () => {}, child: Text("Datenschutz")),
          ],
        ),
      ],
    );
  }
}
