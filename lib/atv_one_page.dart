import 'package:flutter/material.dart';

class AtvOnePage extends StatefulWidget {
  const AtvOnePage({super.key, required this.title});

  final String title;

  @override
  State<AtvOnePage> createState() => _AtvOnePageState();
}

class _AtvOnePageState extends State<AtvOnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        titleTextStyle: const TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        title: Text(widget.title),
        shadowColor: Colors.black,
      ),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
              color: Colors.purple,
              border: Border.fromBorderSide(
                  BorderSide(color: Colors.green, width: 3))),
          width: 200,
          height: 200,
          alignment: Alignment.center,
          child: const Text("Olá"),
        ),
      ),
    );
  }
}
