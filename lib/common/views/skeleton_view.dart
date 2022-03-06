import 'package:flutter/material.dart';


class SkeletonView extends StatelessWidget {
  Widget? _body;
  SkeletonView({Key? key, required Widget body}) : super(key: key){
    _body = body;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: _body,
    );
  }
}
