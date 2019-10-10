import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:linktohome/screens/About.dart';

class Home extends StatelessWidget{
  @override 
  Widget build (BuildContext context){
    return Scaffold(
      appBar:AppBar (
        title: Text("Home"),
      ),
      body: Center(
        child:Image.network("https://cdn.pixabay.com/photo/2015/10/09/00/55/lotus-978659__340.jpg",
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity,
        ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(context,
            MaterialPageRoute(builder: (context) =>About())
             );
          },
          child: Icon(Icons.access_alarm),
        ),
    );
  }
}