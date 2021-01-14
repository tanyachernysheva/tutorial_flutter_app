import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            backgroundColor: Colors.pink[100],
          ),
          body: Center(
              child: Text(
            "Hello world!",
            style: GoogleFonts.poppins(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.grey[900],
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
