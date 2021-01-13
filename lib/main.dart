import 'package:flutter/material.dart';

void main() {
  runApp(MyTutorialApp());
}

class MyTutorialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter"),
            centerTitle: true,
            backgroundColor: Colors.pink[100],
          ),
          body: Center(
              child: Text(
            "Hello world!",
            style: TextStyle(
              fontFamily: "XanhMono",
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.lightGreenAccent[700],
            ),
          )),
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            child: Text("Add"),
            backgroundColor: Colors.pink[100],
          ),
          backgroundColor: Colors.grey[200],
        ));
  }
}
