import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen ({super.key});
  @override
  Widget build (BuildContext context) {
    return const Scaffold (
        body: Center(
          child: Text ('Salwa',
            style: TextStyle(
                fontSize: 55,
                color: Colors.purple,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                decorationThickness: 4,
                decorationStyle: TextDecorationStyle.dashed
            ),
          ),
        ),
    );
  }

}