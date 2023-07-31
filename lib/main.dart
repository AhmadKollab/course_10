import 'package:course_10/BioApp.dart';
import 'package:course_10/core/routes.dart';
import 'package:course_10/splashScreen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(

          useMaterial3: true,
        ),
      initialRoute:routes.splashScreen ,
      routes: {
          routes.homeScreen:(context) => HomeScreen(),
          routes.splashScreen:(context) =>splashScreen()
      },
    );
  }
}