import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ucrânia',
      theme: ThemeData(
        
      home: MyHomePage(title: 'Ucrânia'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Container(
            color: Color.fromARGB(255, 0, 140, 255),
          ),
        ),
        Expanded(
          child: Container(
            color: Color.fromARGB(255, 255, 217, 0),
          ),
        ),
      ],
    ));
  }
}
