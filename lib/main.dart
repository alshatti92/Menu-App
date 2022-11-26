import 'package:flutter/material.dart';

import 'models/food.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("MENU")),
          backgroundColor: Colors.red,
        ),
        body: ListView.builder(
          itemCount: foods.length,
          itemBuilder: ((context, index) {
            return Card(
              child: Row(
                children: [
                  Text(
                    foods[index].name,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Image.asset(
                    foods[index].imgpath,
                    height: 200,
                    width: 200,
                  ),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}
