import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          title: Text("I'm Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: NetworkImage(
              'https://wallpaperhd.wiki/wp-content/uploads/macbook-pro-retina-wallpaper-2880x1800-macbook-pro-retina-wallpaper-2880x1800-macbook-pro-retina-wallpaper-2880x1800-firewatch-4k-17-2880x1800.jpg'),
        ),
      ),
    ),
  );
}
