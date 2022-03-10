import 'package:cornerautomobile_website/common/views/footer.dart';
import 'package:cornerautomobile_website/common/views/skeleton_view.dart';
import 'package:flutter/material.dart';

import 'about_us.dart';
import 'carofthemonth.dart';
import 'title_image.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  static const double _dividerHeight = 50.0;

  @override
  Widget build(BuildContext context) {
    return SkeletonView(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        const TitleImage(),
        const Divider(
          height: _dividerHeight,
        ),
        const AboutUs(),
        const Divider(
          height: _dividerHeight,
        ),
        const CarOfTheMonth(),
        const Divider(
          height: _dividerHeight,
        ),
        const Text("Jetzt ein Terminbuchen"),
        Align(
          child: ElevatedButton(
            onPressed: () => {},
            child: const Text("button"),
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
