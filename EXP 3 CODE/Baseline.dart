import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Baseline',
      home: _BaselineExample(),
    );
  }
}

class _BaselineExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baseline Demo'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.teal.shade100,
          child: Baseline(
            baseline: 0,
            baselineType: TextBaseline.alphabetic,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.red.shade100,
            ),
          ),
        ),
      ),
    );
  }
}
