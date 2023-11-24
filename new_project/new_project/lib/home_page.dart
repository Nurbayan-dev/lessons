import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 30, 34, 255),
          centerTitle: true,
          title: Text(
            'Hello',
          )),
      body: Column(children: [
        Center(
            child: Text('Nurbayan',
                style: TextStyle(
                    color: Color.fromARGB(255, 169, 35, 35), fontSize: 40)))
      ]),
    );
  }
}
