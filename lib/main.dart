import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            color: Colors.green,
            height: 100, 
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(100),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
          leading: Container(
            color: Colors.amber,
          ),
          leadingWidth: 100,
          centerTitle: false,
          title: Container(
            // width: 100,
            height: 35,
            color: Colors.red,
          ),
          titleSpacing: 0,
          actions: [
            Container(
              width: 25,
              color: Colors.purple,
            ),
            Container(
              width: 25,
              color: Colors.black,
            ),
            Container(
              width: 25,
              color: Colors.red,
            ),
            Container(
              width: 25,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}