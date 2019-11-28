import 'package:flutter/material.dart';

class NoToDoScreen extends StatefulWidget {
  @override
  _NoToDoScreenState createState() => _NoToDoScreenState();
}

class _NoToDoScreenState extends State<NoToDoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        body: Column(),
        floatingActionButton: new FloatingActionButton(
          tooltip: "Add Item",
          backgroundColor: Colors.redAccent,
          child: new ListTile(
            title: new Icon(Icons.add),
          ),
          onPressed: _showFormDialog,
                  ),
              );
            }
          
            void _showFormDialog() {
  }
}