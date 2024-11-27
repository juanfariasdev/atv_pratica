import 'package:flutter/material.dart';

class AtvTwoPage extends StatefulWidget {
  const AtvTwoPage({super.key, required this.title});

  final String title;

  @override
  State<AtvTwoPage> createState() => _AtvTwoPageState();
}

class _AtvTwoPageState extends State<AtvTwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black, Colors.blue],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
        titleTextStyle: const TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        title: Row(
          children: [
            const Icon(
              Icons.account_circle_rounded,
              color: Colors.white,
            ),
            const SizedBox(
              width: 20,
            ),
            Text(widget.title)
          ],
        ),
        shadowColor: Colors.black,
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
        ],
      ),
      body: const Center(
        child: Text("OLÁ",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
