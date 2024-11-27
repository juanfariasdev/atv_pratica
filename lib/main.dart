import 'package:atv_pratica/atv_five_page.dart';
import 'package:atv_pratica/atv_four_page.dart';
import 'package:atv_pratica/atv_one_page.dart';
import 'package:atv_pratica/atv_three_page.dart';
import 'package:atv_pratica/atv_two_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu de Atividades'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AtvOnePage(title: 'MEU APP')),
                );
              },
              child: const Text('Primeira parte'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AtvTwoPage(title: 'MEU APP')),
                );
              },
              child: const Text('Segunda Parte'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const AtvThreePage(title: 'Meu Primeiro App')),
                );
              },
              child: const Text('Terceira Parte'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const AtvFourPage(title: 'MEU APP')),
                );
              },
              child: const Text('Quarta Parte'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const AtvFivePage(title: 'Dá nota Fábio')),
                );
              },
              child: const Text('Quinta Parte'),
            ),
          ],
        ),
      ),
    );
  }
}
