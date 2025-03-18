import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Container(
                  color: Colors.red,

                  child: Center(child: Text("1")),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.yellow,
                  child: Center(child: Text("3")),
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Container(
                  color: Colors.green,

                  child: Center(child: Text("2")),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.purple,
                  child: Center(child: Text("4")),
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
