// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'methods.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Scrren"),
      ),
      body: TextButton(
        onPressed: () => logOut(context),
        child: Text("LogOut"),
      ),
    );
  }
}
