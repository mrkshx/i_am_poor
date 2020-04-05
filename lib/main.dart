import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am poor'),
            backgroundColor: Colors.red[900],
          ),
          backgroundColor: Colors.black,
          body: Center(
            child: Image(
              image: AssetImage('images/poor_donald.gif'),
            ),
          ),
        ),
      ),
    );
