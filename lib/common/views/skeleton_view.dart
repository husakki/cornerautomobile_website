import 'package:cornerautomobile_website/constants.dart';
import 'package:flutter/material.dart';

class SkeletonView extends StatelessWidget {
  Widget? _body;
  SkeletonView({Key? key, required Widget body}) : super(key: key) {
    _body = body;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: const Center(child: Text("Menu")),
              decoration: BoxDecoration(
                color: getMainColor,
              ),
            ),
            drawerItem(context, "Termin vereinbaren"),
            drawerItem(context, "Autos"),
            drawerItem(context, "Kontakt"),
            drawerItem(context, "Standort"),
          ],
        ),
      ),
      appBar: AppBar(
          // title: const Text("Corner Automobile"),
          ),
      body: _body,
    );
  }

  ListTile drawerItem(BuildContext context, String text) {
    return ListTile(
      title: Text(text),
      onTap: () {
        Navigator.pop(context);
      },
    );
  }
}
