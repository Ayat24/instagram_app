import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram_app/screens/register.dart';
import 'package:instagram_app/shared/colors.dart';
import 'package:instagram_app/shared/contants.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isVisable = false;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  bool isLoading = false;

  @override
  void dispose() {
    // TODO: implement dispose
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // final googleSignInProvider = Provider.of<GoogleSignInProvider>(context);
    return Scaffold(
      backgroundColor: mobileBackgroundColor,
      appBar: AppBar(
        // backgroundColor: appbarGreen,
        title: Text("Sign in"),
      ),
    );
  }
}
