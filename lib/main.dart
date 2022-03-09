import 'package:flutter/material.dart';
import 'view/homepage/homepage_view.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Corner Automobile',
      home: HomePageView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
