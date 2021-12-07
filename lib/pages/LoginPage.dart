import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:foodie_ui_kit/theme/colors.dart';
import 'package:foodie_ui_kit/theme/padding.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
    );
  }
}

Widget getBody() {
  return Padding(
    padding: const EdgeInsets.all(mainPadding),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Foodies",
              style: TextStyle(
                color: primary,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Column(
          children: [
            Text(
              "Phone Number",
              style: TextStyle(
                color: grey,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        )
      ],
    ),
  );
}
