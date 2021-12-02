import 'package:first_project/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Test());

}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),

    );


  }
}
