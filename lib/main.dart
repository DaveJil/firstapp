import 'package:flutter/material.dart';

//add curls braces to reformat the main, main is the starting point for all our flutter apps.
//MaterialApp is the master widget.
//Flutter simplifying building a widget tree.
//Center must have a child.The Child goes with child: Image
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          //leading: Builder(
           // builder: (BuildContext context) {
             // return IconButton(
              //  icon: const Icon(Icons.menu),
               // onPressed: () { Scaffold.of(context).openDrawer(); },
              //  tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
           //   );
          //  },
        //  ),
     //   )
          title: const Text('MetroHub', style : TextStyle(color: Colors.black),
        ),
          backgroundColor: Colors.white,
        ),
        body: const Center(
          child: Image(
            image:
              AssetImage('image.png')
          ),
        ),//Image Class then Image: Source.
      ),
    ),
  );
}
