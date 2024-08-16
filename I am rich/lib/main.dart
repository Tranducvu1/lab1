import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: SafeArea(
    child: Scaffold(
      backgroundColor: Colors.amber.shade700,
      appBar: AppBar(
        backgroundColor: Colors.amber.shade900,
        title: const Text(
          'I am Rich',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Image(image: AssetImage("images/i_am_rich_app_icon.png"))],
      ),
    ),
  )));
}
