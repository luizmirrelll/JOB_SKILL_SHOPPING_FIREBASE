import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:carousel_pro/carousel_pro.dart';

//Personal Imports
import 'package:get/route_manager.dart';
import 'package:task1/views/product_list_screen.dart';

void main() {
  runApp(Active_page());
}

class Active_page extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal.shade600,
      ),
      title: 'TEST SKILL ASTRONACCI',
      home: ProductListScreen(),
    );
  }
}
