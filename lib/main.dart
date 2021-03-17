import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
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
