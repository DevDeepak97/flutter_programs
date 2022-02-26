import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int day= 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      appBar: AppBar(
        title: Center(child: Text("My App")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my day $day Application"),
        ),
      ), 
      drawer: Drawer(),    
    );
  }
}
