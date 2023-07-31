import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text('Bio App',style: TextStyle(fontSize: 20,color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        alignment: Alignment.center,
        color: Colors.cyan,
        child: Column(
          mainAxisAlignment :MainAxisAlignment.center,
          children: [

            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/avatar.jpg'),
            ),
            SizedBox(height: 12,),
            Text('Ahmad kollab',style: TextStyle(fontSize: 24),)
          ],
        ),
      ),
    );
  }
}
