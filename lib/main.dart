import 'package:flutter/material.dart';
import 'package:gymapp/pages/menu.dart';

void main(){
  runApp(gymfrntend());
}
class gymfrntend extends StatelessWidget {
  const gymfrntend({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: menu(),
    );
  }
}
