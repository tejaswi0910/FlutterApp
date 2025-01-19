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
      body: Center(
        child: TextButton(
          onPressed: () {},
          child: Text('click me'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click me'),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
