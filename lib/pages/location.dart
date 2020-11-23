import 'package:flutter/material.dart';

class LoactionScreen extends StatefulWidget {
  @override
  _LoactionScreenState createState() => _LoactionScreenState();
}

class _LoactionScreenState extends State<LoactionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Choose a Location"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Text('Location Screen!'),
      ),
    );
  }
}
