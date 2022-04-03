import 'package:cornerautomobile_website/constants.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  //TODO fix the alignment of the title and the SumUp's
  const AboutUs({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Über Uns",
          style: TextStyle(
            fontSize: 42,
          ),
        ),
        const SizedBox(
          height: 50.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              aboutUsSumUp(Icons.directions_car, Icons.arrow_upward, "Export",
                  "Wir exportieren dein Auto"),
              aboutUsSumUp(Icons.directions_car, Icons.arrow_downward, "Import",
                  "Wir importieren dein Auto"),
              aboutUsSumUp(Icons.directions_car, Icons.attach_money,
                  "Autohandel", "Wir verkaufen und\n kaufen Fahrzeuge"),
            ],
          ),
        ),
        // Center(
        //   child: Container(
        //     child: const Align(
        //       alignment: Alignment.center,
        //       child: Text(
        //           "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."),
        //     ),
        //     width: 600,
        //     height: 200,
        //     decoration: BoxDecoration(
        //       border: Border.all(color: Colors.grey.shade900),
        //       color: Colors.grey,
        //     ),
        //   ),
        // ),
      ],
    );
  }

  Column aboutUsSumUp(
      IconData iconcenter, IconData icondown, String s, String t) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.topRight,
          children: [
            Icon(
              iconcenter,
              size: 70,
            ),
            Positioned(
              left: 52,
              child: Icon(
                icondown,
                size: 30,
                color: getSecColor,
              ),
            ),
          ],
        ),
        Text(s),
        Text(t),
      ],
    );
  }
}
