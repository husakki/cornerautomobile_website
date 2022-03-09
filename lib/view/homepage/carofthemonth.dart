import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'car_card.dart';

class CarOfTheMonth extends StatelessWidget {
  const CarOfTheMonth({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
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
    );
  }
}
