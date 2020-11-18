import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              "Welcome".tr,
              style: TextStyle(fontSize: 20),
            ),
            accountEmail: Text("ASTRONACCI TEST SKILL".tr),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings".tr),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
