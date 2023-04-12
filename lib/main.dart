import 'package:flutter/material.dart';
import 'package:instagram_app/responsive/mobile.dart';
import 'package:instagram_app/responsive/responsive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Responsive(
        myMobileScreen: null,
        myWebScreen: null,
      ),
    );
  }
}
