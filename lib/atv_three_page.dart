import 'package:flutter/material.dart';

class AtvThreePage extends StatefulWidget {
  const AtvThreePage({super.key, required this.title});

  final String title;

  @override
  State<AtvThreePage> createState() => _AtvThreePageState();
}

class _AtvThreePageState extends State<AtvThreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 96, 125, 139),
      appBar: AppBar(
        backgroundColor: Colors.black87,
        titleTextStyle: const TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        title: Center(child: Text(widget.title)),
        shadowColor: Colors.black,
      ),
      body: Center(
        child: Image.network(
            width: 500,
            height: 500,
            "https://raw.githubusercontent.com/polimorfismo/assets-curso-flutter-e-dart/main/imagens/rubi.png"),
      ),
    );
  }
}
