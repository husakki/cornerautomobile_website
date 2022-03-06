import 'package:cornerautomobile_website/common/views/skeleton_view.dart';
import 'package:flutter/material.dart';

import '../common/views/car_card.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SkeletonView(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[];
        },
        body: Column(
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [CarCard(),],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
