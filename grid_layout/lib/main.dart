import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.green,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.orange,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.blue,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 300,
                        width: 100,
                        color: Colors.brown,
                      ),
                      Container(
                        height: 300,
                        width: 100,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 300,
                color: Colors.pink,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
            ],
          ),
          Container(
            height: 100,
            width: 400,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
