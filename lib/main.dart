import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expenses App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Expenses'),
        ),
        body: Column(
          children: const [
            Card(
              child: Text('CHART!'),
            ),
            Card(
              child: Text('LIST OF TX!'),
            ),
          ],
        ),
      ),
    );
  }
}
