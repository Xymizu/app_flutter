import 'package:app_flutter/ui/screens/homescreen.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homescreen(),
    );
  }
}