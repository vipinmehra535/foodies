import 'package:flutter/material.dart';
import 'package:foodie_ui_kit/theme/helper.dart';
import 'package:foodie_ui_kit/widgets/main_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        child: MainAppBar(size: size),
        preferredSize: Size.fromHeight(80),
      ),
      body: getBody(),
    );
  }

  Widget getBody() {
    var size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: getHeight(size.width, "21:9"),
            child: Image.asset(
              getImage(
                "promotion.jpg",
              ),
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
