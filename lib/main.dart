import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Screen());
@override
class Screen extends StatelessWidget{
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  );
}
}