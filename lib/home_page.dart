import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to Rohit's World"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
