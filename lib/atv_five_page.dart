import 'package:flutter/material.dart';

class AtvFivePage extends StatelessWidget {
  final String title;
  const AtvFivePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Menu Lateral'),
          backgroundColor: Colors.green,
        ),
        drawer: const CustomDrawer(),
        body: const Center(
          child: Text('Bem-vindo!'),
        ),
      ),
    );
  }
}

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('Juanzinho do código'),
            accountEmail: Text('contato@juanpablofarias.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://github.com/juanfariasdev.png'), // Substitua pela URL da imagem de perfil
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.pinimg.com/236x/7b/6d/0f/7b6d0f0a77cab0a47c3ea4e2b2b62f1b.jpg'), // Substitua pela URL da capa
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Minha conta'),
            onTap: () {
              // Ação ao clicar
            },
          ),
          ListTile(
            leading: const Icon(Icons.shopping_basket),
            title: const Text('Meus pedidos'),
            onTap: () {
              // Ação ao clicar
            },
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text('Favoritos'),
            onTap: () {
              // Ação ao clicar
            },
          ),
        ],
      ),
    );
  }
}
