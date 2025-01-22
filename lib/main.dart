import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //for main axis
        crossAxisAlignment: CrossAxisAlignment.end, //perpendicular axis
        children: <Widget>[
          Text('Hello World'),
          TextButton(
            onPressed : () {},
            child: Text('click me')
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container')
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.amber,
        child: Text('click me'),
      ),
    );
  }
}
