import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {
  @override

  final Map _gifData;

  GifPage(this._gifData);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gifData["title"]),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_gifData["images"]["fixed_height"]["url"]),
      ),
    );
  }
}
