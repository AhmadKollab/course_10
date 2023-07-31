import 'dart:ffi';

import 'package:course_10/core/routes.dart';
import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    super.initState();
    print('hellon im ini');
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, routes.homeScreen);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.white,
            child: Center(
              child: Text(
                'Bio App',
                style: TextStyle(fontSize: 24),
              ),
            )));
  }

  @override
  void dispose() {
    print('hello im dis');
    super.dispose();
  }
}
