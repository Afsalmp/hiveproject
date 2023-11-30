
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());

}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LOGIN PADE',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 0, 29, 52)
      ),
    );
  }
}