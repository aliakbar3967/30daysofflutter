import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {

   final int days = 30;
    final String dayhours ="2 days"; 
    final String name = "Ali Akbar";

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catlog App")
      ),
        body: Center(
          child: Container(
            child: Text("this tutorial will be completed in $dayhours "),
          ),
        ),
        drawer: MyDrawer(),
      );
  }
}