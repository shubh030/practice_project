import 'package:flutter/material.dart';
import 'package:practice_project/pages/home_pade.dart';

class Homepage extends StatelessWidget {
  int a = 30;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice app"),
      ),
      body: Center(
        child: Container(
          child: Text(" i will complete fultter in $a  days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
