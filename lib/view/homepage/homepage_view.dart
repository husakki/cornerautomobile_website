import 'package:carousel_slider/carousel_slider.dart';
import 'package:cornerautomobile_website/common/views/footer.dart';
import 'package:cornerautomobile_website/common/views/skeleton_view.dart';
import 'package:flutter/material.dart';

import 'car_card.dart';
import 'carofthemonth.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  static const double _dividerHeight = 50.0;

  @override
  Widget build(BuildContext context) {
    return SkeletonView(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        Image.asset(
          'assets/images/sampleImage.png',
          height: 300,
        ),
        const Divider(
          height: _dividerHeight,
        ),
        Center(
          child: Container(
            child: const Align(
              alignment: Alignment.center,
              child: Text(
                  "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."),
            ),
            width: 600,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade900),
              color: Colors.grey,
            ),
          ),
        ),
        const Divider(
          height: _dividerHeight,
        ),
        const CarOfTheMonth(),
        const Divider(
          height: _dividerHeight,
        ),
        Text("Jetzt ein Terminbuchen"),
        Align(
          child: ElevatedButton(
            onPressed: () => {},
            child: Text("button"),
          ),
        ),
        const Divider(
          height: _dividerHeight,
        ),
        const Footer(),
      ],
    ));
  }
}
