import 'package:flutter/material.dart';

//visit https://www.appicon.co/ for generating icons from an image
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I Love Canada'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            //image: NetworkImage('https://proserge.kh.ua/wp-content/uploads/2020/08/Finish-race-1024x683.jpg'),
            image: AssetImage('images/niagara.jpeg'),
          ),
        ),
      ),
    ),
  );
}
