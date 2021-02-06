import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xfffcd1d1),
                  Color(0xffece2e1),
                  Color(0xffd3e0dc),
                  Color(0xffaee1e1),
                ],
                stops: [0.1, 0.4, 0.7, 0.9],
              ),
            ),
          )
        ],
      ),
    );
  }
}
