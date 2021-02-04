import 'package:flutter/material.dart';
import 'package:listview_builder/A.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: TextField(

        decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(vertical: 10),
    enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.transparent),
    borderRadius:
    BorderRadius.all(Radius.circular(radius==null?30.0:radius))),
    focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.transparent),
    borderRadius:
    BorderRadius.all(Radius.circular(radius==null?30.0:radius))),
    prefixIcon: Icon(Icons.search),
    hintText: "$hintText",
    filled: true,
    fillColor: color==null?Colors.grey[200]:color),
      ),
    );
  }
}

