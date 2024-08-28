import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
              title: const Text("I Am Rich"),
              backgroundColor: Colors.blueGrey[900]),
          body: const Center(
            child: Image(
              image: NetworkImage(
                  "https://images.macrumors.com/t/Ecs6wOLapXR5l9E3VmlhQfO05a8=/800x0/article/2008/08/05/195117-rich.jpg?lossy"),
            ),
          )),
    ),
  );
}
