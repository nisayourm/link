import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget{
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text("About") ,
        ),
        body: Center(
          child: Image.network("http://www.opanayake.ds.gov.lk/images/phocagallery/kkkkk/888888.jpeg",
          fit: BoxFit.cover,
          width:double.infinity,
          height:double.infinity,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back),
        ),
    );
  }
}