import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     const int see = 16;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mail Delivery System"),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome! $see"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}