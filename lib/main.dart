import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My RNW"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                      fontSize: 70,
                      decoration: TextDecoration.underline,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "      Multimedia Education\n",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "     Shaping 'skills' for 'scaling' higher...!!!",
                  style: TextStyle(color: Colors.redAccent, fontSize: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
