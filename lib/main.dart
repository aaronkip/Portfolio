import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aaron Kipkoech',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DesktopView(),
    );
  }
}

class DesktopView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: height,
              width: width,
              color: Colors.red,
            ),
            Container(
              height: height,
              width: width,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
