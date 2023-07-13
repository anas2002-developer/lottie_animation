import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Lottie.network("https://assets9.lottiefiles.com/packages/lf20_1kfAUM939K.json",
          repeat: true)),
    );
  }
}
