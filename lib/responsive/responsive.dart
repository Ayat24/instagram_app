import 'package:flutter/material.dart';
class Responsive extends StatefulWidget {
   final myMobileScreen;
  final myMobileScreen;

  const Responsive(
      {Key? key, required this.myMobileScreen, required this.myWebScreen})
      : super(key: key);

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (buildContext, boxConstraints) {
    if (boxConstraints.maxWidth > 600) {...}
    else {...}
)
  }
}