import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(color: Colors.green),
              child: Center(child: Text('Hello, World!')),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(color: Colors.red),
              child: Center(child: Text('Hello, World!')),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(color: Colors.blue),
              child: Center(child: Text('Hello, World!')),
            ),
          ],
        ),
      ),
    );
  }
}
