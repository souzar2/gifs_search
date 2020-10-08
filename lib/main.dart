import 'package:flutter/material.dart';
import 'package:search_gifs/ui/homePage.dart';
import 'package:search_gifs/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
