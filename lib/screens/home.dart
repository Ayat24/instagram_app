import 'package:flutter/material.dart';
import 'package:instagram_app/shered/colors.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SvgPicture.asset(
          "assets/img/instagram.svg",
          color: primaryColor,
          height: 32,
        ),
      ),
    );
  }
}
