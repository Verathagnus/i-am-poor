import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Color.blue[],
                title: Text('I am Poor'),
            ),
            body: Center(
                child: Image(
                    image: AssetImage('images/poor.png'),
                ),
            ),
        ),
    ),
);
