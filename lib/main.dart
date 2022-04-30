import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title:  Text('OUR LADY OF THE BAY'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'HELLO GRADE 11 ICS3U',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight:  FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower-Regular.ttf'
        )
        ),
    ),  
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("Click"),
      backgroundColor: Colors.red[600],
      ),
  ),
  
));

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}