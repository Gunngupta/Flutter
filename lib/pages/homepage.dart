import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,   //color to top bar
        // elevation: 0.0,  
        // iconTheme: IconThemeData(color: Colors.black),
        title: const Text("Post Office"),
      ),
      body: ListView.builder(

        // Builder gives a recycler view that means only items visible on the screen are rendered. 
        //Additional items render as the user scrolls.
        itemCount: CatalogModel.items.length,
        itemBuilder: (context, index)//item dikhana kaise hai
        {
           return ItemWidget();
        }
        )




      // Center(
      //   child: Container(
      //     child: const Text("Welcome to my app!"),
      //   ),
      // ),
    drawer: MyDrawer(),
    );
  }
}
