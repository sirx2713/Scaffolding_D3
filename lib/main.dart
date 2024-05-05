import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('Belinda'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGypcWz3l9fOc4nzbpbuJs1pqs-8gLENiheA&s'),
          ),
        ),
      ),
    ),
  );
}
