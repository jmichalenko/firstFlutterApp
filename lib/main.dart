import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: home(),
  
));

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title:  Text('OUR LADY OF THE BAY'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Image(
        image: AssetImage('assets/space1.jpg'),
        )       
    ),  
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("Click"),
      backgroundColor: Colors.red[600],
      ),
  );
  }
}