import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/item_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final int days = 30;

  final String name = "Codepur";

  @override
  void initState() {
    super.initState();
    loadData();
  }

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(10, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,   //color to top bar
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: const Text("Post Office"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(

            // Builder gives a recycler view that means only items visible on the screen are rendered.
            //Additional items render as the user scrolls.

            // itemCount: CatalogModel.items.length,
            itemCount: dummyList.length,
            itemBuilder: (context, index) //item dikhana kaise hai
                {
              return ItemWidget(
                  // item: CatalogModel.items[index]);
                  item: dummyList[index]);
            }),
      ),

      // Center(
      //   child: Container(
      //     child: const Text("Welcome to my app!"),
      //   ),
      // ),
      drawer: MyDrawer(),
    );
  }
}
