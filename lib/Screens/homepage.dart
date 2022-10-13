import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            title: Text("Flutter"),
            subtitle: Text("Coding"),
            leading: Icon(Icons.menu),
            trailing: Icon(Icons.more_horiz),
          ),
          ListTile(
            title: Text("Flutter"),
            subtitle: Text("Coding"),
          ),
          ListTile(
            title: Text("Flutter"),
            subtitle: Text("Coding"),
          ),
          ListTile(
            title: Text("Flutter"),
            subtitle: Text("Coding"),
          ),
        ],
      ),
    );
  }
}
