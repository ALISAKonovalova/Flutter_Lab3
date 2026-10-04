import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 54, 54),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                const Color.fromARGB(255, 244, 146, 54),
                const Color.fromARGB(255, 244, 200, 54),
                const Color.fromARGB(255, 108, 244, 54),
                const Color.fromARGB(255, 54, 244, 219),
                const Color.fromARGB(255, 54, 57, 244),
                const Color.fromARGB(255, 244, 54, 244),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              "Hello Word",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
