import 'package:flutter/material.dart';

class AtvFourPage extends StatefulWidget {
  const AtvFourPage({super.key, required this.title});

  final String title;

  @override
  State<AtvFourPage> createState() => _AtvFourPageState();
}

class _AtvFourPageState extends State<AtvFourPage> {
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
            image: DecorationImage(
              image: NetworkImage(
                "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
              ),
              fit: BoxFit.cover, // Ajusta a imagem para cobrir toda a área
            ),
            border: Border.fromBorderSide(
              BorderSide(color: Colors.green, width: 3),
            ),
          ),
          width: 190,
          height: 190,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
