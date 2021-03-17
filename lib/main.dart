import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[500],
            title: Text('I am Poor'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/coal-icon.png'),
            ),
          ),
        ),
      ),
    );
