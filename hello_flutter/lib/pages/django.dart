import 'package:flutter/material.dart';

class Django extends StatelessWidget {
  const Django({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Django Page'),
      ),
      body: const Center(
        child: Text('This is the Django page'),
      ),
    );
  }
}