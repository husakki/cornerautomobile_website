import 'package:flutter/material.dart';

class TitleImage extends StatelessWidget {
  const TitleImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 300,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fitWidth,
              image: AssetImage("assets/images/sampleImage.png"),
            ),
          ),
        ),
        Column(
          children: const [
            Text("CornerAutomobile", style: TextStyle(fontSize: 25)),
            Text("In deiner Ecke!", style: TextStyle(fontSize: 100)),
          ],
        )
      ],
    );
  }
}
