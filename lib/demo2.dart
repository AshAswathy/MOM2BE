import 'package:flutter/material.dart';

class Pic extends StatelessWidget {
  const Pic();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/M2B-Forum_page.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content here */,
      ),
    );
  }
}
