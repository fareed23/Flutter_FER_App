import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('F E R'),
      ),
      body: const Column(
        children: [
          Center(
            child: Text('Home'),
          ),
        ],
      ),
    );
  }
}
