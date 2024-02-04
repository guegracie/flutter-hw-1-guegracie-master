import 'package:flutter/material.dart';

class Question4 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Buttons'),
          ),

          // Floating Action button is a child of the Scaffold

          floatingActionButton: FloatingActionButton(
            child: Text("FAB"),
            onPressed: () {},
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // ADD ICON BUTTON HERE
                    IconButton(
                      icon: const Icon(Icons.bluetooth),
                      color: Colors.lightBlue,
                      onPressed: () {},
                    ),

                    // ADD RAISED BUTTON HERE
                    ElevatedButton(
                      child: Text('Elevated Button'),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                        textStyle: const TextStyle(color: Colors.black),
                      ),
                      onPressed: () {},
                    ),
                    // ADD FLAT BUTTON HERE
                    TextButton(
                      child: Text('Flat Button'),
                      onPressed: () {},
                    )
                  ]),
            ),
          )),
    );
  }
}
