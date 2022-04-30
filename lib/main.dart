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
        image: NetworkImage('https://images.unsplash.com/photo-1419242902214-272b3f66ee7a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHNwYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
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