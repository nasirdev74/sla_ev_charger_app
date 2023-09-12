import 'package:flutter/material.dart';

void main() {
  runApp(const SLAEVChargerApp());
}

class SLAEVChargerApp extends StatelessWidget {
  const SLAEVChargerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
