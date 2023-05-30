import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}
//1
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.green,
        )
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("My first app"),  
          centerTitle: true,
        ),
        body: Container(
          width: 300,
          height: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: const Color.fromARGB(255, 92, 161, 219),
          ),
          margin: const EdgeInsets.only(top: 150, left: 40),
          child: const Text(
            "My name is Akyl",
            style: TextStyle(
              color: Colors.purple,
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
