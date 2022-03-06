import 'package:cornerautomobile_website/common/views/skeleton_view.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SkeletonView(
      body: Container(
        child: Text("okay"),
      ),
    );
  }
}
