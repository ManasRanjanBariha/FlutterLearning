import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 2;
    String name = "boom boom";
    return Scaffold(
      appBar: AppBar(
        title: const Text("THE SLASH"),
      ),
      body: Center(
        child: Text("welcome to my 1st application $days $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
