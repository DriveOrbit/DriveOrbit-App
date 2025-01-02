import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        children: [
          Image.asset('assets/illust.png'),
          Text(
            'Testing 1',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          )
        ],
      )),
    );
  }
}
