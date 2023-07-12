import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

   final int days = 30;
    final int dayhours = 2; 
    final String name = "Ali Akbar";

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catlog App")
      ),
        body: Center(
          child: Container(
            child: Text("this tutorial will be completed in $dayhours days by $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}