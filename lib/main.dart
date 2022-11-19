import 'package:flutter/material.dart';
import 'package:practice_project/home_pade.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Homepage());
  }
}
