import 'package:flutter/material.dart';

class TapsScreen extends StatefulWidget {
  const TapsScreen({super.key});
  @override
  State<StatefulWidget> createState() {
    return _TapsScreenState();
  }
}

class _TapsScreenState extends State<TapsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dynamic.....'),
      ),
      body: ......,
    );
  }
}
