import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 200.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.edit_location_outlined,
              ),
              FlatButton(
                child: Text('Edit Location'),
                onPressed: () {
                  Navigator.pushNamed(context, '/location');
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
