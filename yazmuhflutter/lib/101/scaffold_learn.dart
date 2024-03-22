import 'package:flutter/material.dart';

class ScaffoldLearn extends StatelessWidget {
  const ScaffoldLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scaffold app bar'),
        backgroundColor: Colors.cyan,
      ),
      body: Text('body'),
      backgroundColor: Colors.grey,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: Drawer(
        backgroundColor: Colors.black,
        shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
            side: BorderSide(color: Colors.white)),
      ),
      bottomNavigationBar: Container(
        // width: 200.0,
        // height: 15.0,
        child: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: 'a'),
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: 'b'),
        ]),
      ),
    );
  }
}
