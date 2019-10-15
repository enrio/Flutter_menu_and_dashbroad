import 'package:flutter/material.dart';

final Color backgroungColor = Color(0xff4a4a58);

class MenuDashbroadPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroungColor,
      body: Stack(
        children: <Widget>[
          menu(context),
        ],
      ),
    );
  }

  Widget menu(context) {
    return Column(
      children: <Widget>[
        Text(
          "Dashbroard",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          "Messages",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          "Utility Bills",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          "Funds Transfer",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          "Branches",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ],
    );
  }
}
