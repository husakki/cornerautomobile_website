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
        Image.asset(
          'assets/images/sampleImage.png',
          height: 300,
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
