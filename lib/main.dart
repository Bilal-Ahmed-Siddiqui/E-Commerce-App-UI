import 'package:flutter/material.dart';

import 'product_page.dart';
import 'user_page.dart';
import 'history_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
        home: Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          'Ecom App UI',
          style: TextStyle(color: Colors.black),
        )),
      ),
      body: Page2(),
    ));
  }
}
