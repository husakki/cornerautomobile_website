import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Über Uns"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            aboutUsSumUp(const Icon(Icons.abc), "Import", "asjkdnaksdh"),
            aboutUsSumUp(const Icon(Icons.abc), "Export", "asdasdasad"),
            aboutUsSumUp(
                const Icon(Icons.abc), "Autohandel", "tasdasdasdasdas"),
          ],
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

  Column aboutUsSumUp(Icon icon, String s, String t) {
    return Column(
      children: [
        icon,
        Text(s),
        Text(t),
      ],
    );
  }
}
