import 'package:flutter/material.dart';
import 'package:foodie_ui_kit/pages/LoginPage.dart';
import 'package:foodie_ui_kit/pages/root_app.dart';
import 'router.dart' as router;

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.generateRoute,
      home: LoginPage(),
    ),
  );
}
