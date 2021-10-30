import 'package:flutter/material.dart';

main() => runApp(App0309());

class App0309 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome to the Beach"),
        ),
        body: FittedBox(
          child: Image.asset('assets/images/beach2.jpg'),
          // fit: BoxFit.fitWidth,
        ),
      ),
    );
  }
}
