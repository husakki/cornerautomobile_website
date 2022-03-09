import 'package:carousel_slider/carousel_slider.dart';
import 'package:cornerautomobile_website/common/views/skeleton_view.dart';
import 'package:flutter/material.dart';

import '../../common/views/car_card.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

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
          height: 50,
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
          height: 50,
        ),
        CarouselSlider(
          options: CarouselOptions(
            height: 400.0,
            viewportFraction: 0.6,
            enableInfiniteScroll: false,
          ),
          items: [1, 2, 3, 4, 5].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return const CarCard();
              },
            );
          }).toList(),
        ),
        const Divider(
          height: 50,
        ),
        Text("Jetzt ein Terminbuchen"),
        Align(
          child: ElevatedButton(
            onPressed: () => {},
            child: Text("button"),
          ),
        ),
        const Divider(
          height: 50,
        ),
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
    ));
  }
}
